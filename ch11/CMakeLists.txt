add_executable (ch11.graceclient.c graceclient.c)
target_link_libraries(ch11.graceclient.c yolanda)

add_executable (ch11.graceserver.c graceserver.c)
target_link_libraries(ch11.graceserver.c yolanda)