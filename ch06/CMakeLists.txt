add_executable(udpserver udpserver.c)
target_link_libraries(udpserver yolanda)

add_executable(udpclient udpclient.c)
target_link_libraries(udpclient yolanda)