
#include <printf.h>
#include <arpa/inet.h>

int main(){


    char ipStr[20] = "192.168.1.1";
    struct in_addr s; // IPv4地址结构体
    // 转换
    inet_pton(AF_INET, ipStr, (void *)&s);
    printf("inet_pton: 0x%x\n", s.s_addr); // 注意得到的字节序
}

