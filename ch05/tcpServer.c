//
// Created by ykdsg on 2021/9/17.
//

#include "lib/common.h"

void read_data(int sockfd);

int main(){

    int listenfd, connfd;
    socklen_t clilen;
    struct sockaddr_in cliaddr,servaddr;

//    创建一个可用的套接字
    listenfd = socket(AF_INET, SOCK_STREAM, 0);

//会将参数s 所指的内存区域前n 个字节，全部设为零值
    bzero(&servaddr, sizeof(servaddr));
    servaddr.sin_family      = AF_INET;/* IPV4 */

//    可以把地址设置成本机的IP地址，这相当告诉操作系统内核，仅仅对目标IP是本机IP地址的IP包进行处理
//通配地址相当于告诉操作系统内核，我可不挑活，只要目标地址是咱们的都可以。
//htons和htonl函数，是用来将主机字节顺序（一般是小端序）转换为网络字节顺序（一般是大端序），
//    htonl 是针对32位，4个字节而言 host to network long
//    htons 是针对16位，2个字节而言 host to network short
    servaddr.sin_addr.s_addr = htonl(INADDR_ANY);/* IPV4通配地址 */
    servaddr.sin_port        = htons(SERV_PORT);

    /* bind到本地地址，端口为12345 */
    bind(listenfd, (struct sockaddr *) &servaddr, sizeof(servaddr));

//    通过listen函数，可以将原来的"主动"套接字转换为"被动"套接字，告诉操作系统内核：“我这个套接字是用来等待用户请求的。”
    listen(listenfd, 1024);
    for (;;) {
        clilen = sizeof(cliaddr);
//        cliaddr是通过指针方式获取的客户端的地址，addrlen告诉我们地址的大小
//      connfd描述字，代表了与客户端的连接
        connfd = accept(listenfd, (struct sockaddr *)&cliaddr, &clilen);
        /* 读取数据 */
        read_data(connfd);
        /* 关闭连接套接字，注意不是监听套接字*/
        close(connfd);
    }

}

void read_data(int sockfd) {
    ssize_t n;
    char buf[1024];

    int time = 0;
    for (;;) {
        fprintf(stdout, "block in read \n");
        if ((n = readn(sockfd, buf, 1024) == 0)) {  /* EOF(End of File) 表示套接字关闭 */
            return;
        }
        time++;
        fprintf(stdout, "1K read for %d \n", time);
        usleep(10000);
    }


}