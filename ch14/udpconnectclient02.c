//
// Created by shengym on 2019-07-12.
//

#include "lib/common.h"


# define    NDG         2000    /* datagrams to send */
# define    DGLEN       1400    /* length of each datagram */
# define    MAXLINE     4096


int main(int argc, char **argv) {
    char *ipStr;
    if (argc != 2) {
        ipStr = "127.0.0.1";
        //        error(1,0,"usage: tcpClient <IPaddress>");
    } else {
        ipStr = argv[1];
    }

    int socket_fd;
    socket_fd = socket(AF_INET, SOCK_DGRAM, 0);

    struct sockaddr_in server_addr;
    bzero(&server_addr, sizeof(server_addr));
    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(SERV_PORT);
    inet_pton(AF_INET, ipStr, &server_addr.sin_addr);

    socklen_t server_len = sizeof(server_addr);
//  调用 connect 将 UDP 套接字和 IPv4 地址进行了“绑定”
    if (connect(socket_fd, (struct sockaddr *) &server_addr, server_len)) {
        error(1, errno, "connect failed");
    }

    char send_line[MAXLINE], recv_line[MAXLINE + 1];
    int n;

    while (fgets(send_line, MAXLINE, stdin) != NULL) {
        int i = strlen(send_line);
        if (send_line[i - 1] == '\n') {
            send_line[i - 1] = 0;
        }

//      读取标准输入字符串后，调用 send 发送给对端；之后调用 recv 等待对端的响应，并把对端响应信息打印到标准输出。
        printf("now sending %s\n", send_line);
        size_t rt = send(socket_fd, send_line, strlen(send_line), 0);
        if (rt < 0) {
            error(1, errno, "send failed ");
        }
        printf("send bytes: %zu \n", rt);

        recv_line[0] = 0;
        n = recv(socket_fd, recv_line, MAXLINE, 0);
        if (n < 0)
            error(1, errno, "recv failed");
        recv_line[n] = 0;
        fputs(recv_line, stdout);
        fputs("\n", stdout);
    }

    exit(0);
}


