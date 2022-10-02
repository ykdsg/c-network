//
//本地字节流套接字，类似UDP
// Created by ykdsg on 2021/9/26.
//

#include  "lib/common.h"

int main(int argc ,char **argv) {
    char *local_path="/private/tmp/local_stream_demo.sock";
    if (argc == 2) {
        local_path = argv[1];
    }

    int listenfd, connfd;
    socklen_t clilen;
//    这里的本地地址和 IPv4、IPv6 地址可以对应，数据类型为 sockaddr_un
    struct sockaddr_un  cliaddr,servaddr;

    //    这里创建的套接字类型，注意是 AF_LOCAL，并且使用字节流格式
    listenfd = socket(AF_LOCAL, SOCK_STREAM, 0);
    if (listenfd < 0) {
        error(1, errno, "socket create failed");
    }

//    设置一个本地文件路径，创建了一个本地地址，这里的本地地址和 IPv4、IPv6 地址可以对应
//  unlink 删除文件，以便把存在的文件删除掉，这样可以保持幂等性。
    unlink(local_path);
    bzero(&servaddr,sizeof(servaddr));
    servaddr.sun_family = AF_LOCAL;
    strcpy(servaddr.sun_path,local_path);

//  分别执行 bind 和 listen 操作，这样就监听在一个本地文件路径标识的套接字上，这和普通的 TCP 服务端程序没什么区别
    if (bind(listenfd, (struct sockaddr *) &servaddr, sizeof(servaddr)) < 0) {
        error(1, errno, "bind failed");
    }

    if (listen(listenfd, LISTENQ) < 0) {
        error(1, errno, "listen failed");
    }

    clilen = sizeof(cliaddr);
    if ((connfd = accept(listenfd, (struct sockaddr *) &cliaddr, &clilen)) < 0) {
        error(1, errno, "accept failed");
    }

    char buf[BUFFER_SIZE];

//    使用 read 和 write 函数从套接字中按照字节流的方式读取和发送数据。
    while (1) {
        bzero(buf, sizeof(buf));
        if (read(connfd, buf, BUFFER_SIZE) == 0) {
            printf("client quit");
            break;
        }
        printf("Receive:%s", buf);

        char send_line[MAXLINE];
        bzero(send_line,MAXLINE);
        sprintf(send_line,"Hi, %s",buf);

        int nbytes = sizeof(send_line);

        if(write(connfd,send_line,nbytes) != nbytes) {
            error(1, errno, "write error");
        }
    }
    close(listenfd);
    close(connfd);

    exit(0);
}