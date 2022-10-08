//
// Created by ykdsg on 2022/10/8.
//
#include "lib/common.h"



int main(int argc, char **argv) {
    char *ipStr;
    if (argc != 2) {
        ipStr = "127.0.0.1";
    } else {
        ipStr = argv[1];
    }

    int socket_fd;
    socket_fd = socket(AF_INET, SOCK_STREAM, 0);

    struct sockaddr_in server_addr;
    bzero(&server_addr,sizeof(server_addr));
    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(SERV_PORT);
    inet_pton(AF_INET, ipStr, &server_addr.sin_addr);

    socklen_t server_len = sizeof(server_addr);
    int connect_rt = connect(socket_fd, (struct sockaddr *) &server_addr, server_len);
    if (connect_rt < 0) {
        error(1, errno, "connect failed");
    }


    struct {
        u_int32_t message_length;
        u_int32_t message_type;
        char buf[128];
    } message;

    int msg_len;

    while (fgets(message.buf, sizeof(message.buf), stdin) != NULL) {
        msg_len = strlen(message.buf);
        message.message_length = htonl(msg_len);
        message.message_type = 1;
        if (send(socket_fd, (char *) &message, sizeof(message.message_length) + sizeof(message.message_type) + msg_len,
                 0) < 0) {
            error(1, errno, "send failure");
        }

    }
    exit(0);
}