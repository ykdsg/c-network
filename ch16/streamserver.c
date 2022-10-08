//
// Created by ykdsg on 2022/10/8.
//
#include "lib/common.h"

static int count;

static void sig_int(int signo){
    printf("\nreceived %d datagrams\n", count);
    exit(0);
}


int main(){
    int listenfd;
    listenfd = socket(AF_INET, SOCK_STREAM, 0);

    struct sockaddr_in server_addr;
    bzero(&server_addr, sizeof(server_addr));
    server_addr.sin_family = AF_INET;
    server_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    server_addr.sin_port = htons(SERV_PORT);

    int on = 1;
    setsockopt(listenfd, SOL_SOCKET, SO_REUSEADDR, &on, sizeof(on));

    int rt1=bind(listenfd,(struct sockaddr *) &server_addr, sizeof(server_addr));
    if (rt1 < 0) {
        error(1, errno, "bind failed");
    }

    int rt2 = listen(listenfd, LISTENQ);
    if (rt2 < 0) {
        error(1, errno, "listen failed");
    }

    signal(SIGPIPE, SIG_IGN);
    int connfd;
    struct sockaddr_in client_addr;
    socklen_t client_len = sizeof(client_addr);

    if ((connfd = accept(listenfd, (struct sockaddr *) &client_addr, &client_len)) < 0) {
        error(1, errno, "bind failed ");
    }

    char buf[128];
    count = 0;

    while (1) {
        int n = read_message(connfd, buf, sizeof(buf));
        if (n < 0) {
            error(1, errno, "error read message");
        } else if (n == 0) {
            error(1, 0, "client closed \n");
        }
        buf[n] = 0;
        printf("received %d bytes: %s\n", n, buf);
        count++;
    }

    exit(0);


}

//尝试读取一行数据，也就是读到回车符\r，或者读到回车换行符\r\n为止
int read_line(int fd, char *buf, int size) {
    int i = 0;
    char c = '\0';
    int n;

    while ((i < size - 1) && (c != '\n')) {
//      每次尝试读取一个字节
        n = recv(fd, &c, 1, 0);
        if (n > 0) {
//            如果读到了回车符\r
            if (c == '\r') {
//              MSG_PEEK, 表示读出网络数据后不清除已读的数据
                n = recv(fd, &c, 1, MSG_PEEK);
                if ((n > 0) && (c == '\n'))
//                  如果有换行符，就读取这个换行符
                    recv(fd, &c, 1, 0);
                else
                    c = '\n';
            }
//          将字符放入缓冲区
            buf[i] = c;
            i++;
        } else
            c = '\n';
    }
    buf[i] = '\0';

    return (i);
}