#add_executable(tcpClient tcpClient.c)
#target_link_libraries(tcpClient yolanda)
#
#add_executable(tcpServer tcpServer.c)
#target_link_libraries(tcpServer yolanda)

file (GLOB_RECURSE files *.c)
foreach (file ${files})
    string(REGEX REPLACE ".+/(.+)/(.+)\\..*" "\\1.\\2" exe ${file})
    add_executable (${exe} ${file})
    target_link_libraries(${exe} yolanda)
    message (\ \ \ \ --\ src/${exe}.c\ will\ be\ compiled\ to\ bin/${exe})
endforeach ()