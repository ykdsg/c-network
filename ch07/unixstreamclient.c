//
// Created by ykdsg on 2021/9/26.
//

#include "lib/common.h"

int main(int argc, char **argv) {
    char *local_path="/private/tmp/local_stream_demo.sock";
    if (argc == 2) {
        local_path = argv[1];
    }

    int sockfd;
    struct sockaddr_un servaddr;

//    创建一个本地套接字
    sockfd = socket(AF_LOCAL, SOCK_STREAM, 0);
    if (sockfd < 0) {
        error(1, errno, "create socket failed");
    }

//    初始化目标服务器端的地址
    bzero(&servaddr, sizeof(servaddr));
    servaddr.sun_family = AF_LOCAL;
    strcpy(servaddr.sun_path,local_path);

//    和 TCP 客户端一样，发起对目标套接字的 connect 调用，不过由于是本地套接字，并不会有三次握手。
    if (connect(sockfd, (struct sockaddr *) &servaddr, sizeof(servaddr)) < 0) {
        error(1, errno, "connect failed");
    }

    char send_line[MAXLINE];
    bzero(send_line,MAXLINE);
    char recv_line[MAXLINE];

//    从标准输入中读取字符串，向服务器端发送，之后将服务器端传输过来的字符打印到标准输出上。
    while (fgets(send_line, MAXLINE, stdin) != NULL){
        int nbytes = sizeof(send_line);
        if (write(sockfd, send_line, nbytes) != nbytes) {
            error(1, errno, "write error");
        }

        if (read(sockfd, recv_line, MAXLINE) == 0) {
            error(1, errno, "server terminated prematurely");
        }
        fputs(recv_line, stdout);
    }

    exit(0);

}