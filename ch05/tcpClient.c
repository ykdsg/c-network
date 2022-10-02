//
// Created by ykdsg on 2021/9/18.
//
#include "lib/common.h"

# define MESSAGE_SIZE 1024000

void send_data(int sockfd);

int main(int argc,char **argv){
    int sockfd;
    struct sockaddr_in servaddr;

    char *ipStr;
    if (argc != 2) {
        ipStr = "127.0.0.1";
//        error(1,0,"usage: tcpClient <IPaddress>");
    } else {
        ipStr = argv[1];
    }

    sockfd = socket(AF_INET, SOCK_STREAM, 0);
//    会将内存块（字符串）的前n个字节清零;
    bzero(&servaddr,sizeof(servaddr));
    servaddr.sin_family = AF_INET;
    servaddr.sin_port = htons(12345);
    //将点分十进制的ip地址(如192.168.1.10)转化为二进制数值，并存储在struct in_addr结构中
    inet_pton(AF_INET, ipStr, &servaddr.sin_addr);

    int connect_rt= connect(sockfd,(struct sockaddr*)&servaddr,sizeof(servaddr));
    if (connect_rt < 0) {
        error(1, errno, "connect failed");
    }
    send_data(sockfd);
    exit(0);
}

void send_data(int sockfd) {
    char *query;
    query = malloc(MESSAGE_SIZE + 1);
    for (int i = 0; i < MESSAGE_SIZE; ++i) {
        query[i] = 'a';
    }
//    初始化了一个长度为 MESSAGE_SIZE 的字符串流
    query[MESSAGE_SIZE] = '\0';

    const char *cp;
    cp = query;
    size_t remaining = strlen(query);
    while (remaining) {
//        调用 send 函数将 MESSAGE_SIZE 长度的字符串流发送出去。
        int n_written = send(sockfd, cp, remaining, 0);
        fprintf(stdout, "send into buffer %ld \n", n_written);
        if (n_written <= 0) {
            error(1, errno, "send failed");
            return;
        }
        remaining -= n_written;
        cp += n_written;
    }

    free(query);
    return;
}