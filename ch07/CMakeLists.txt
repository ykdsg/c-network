#add_executable(unixstreamserver unixstreamserver.c)
#target_link_libraries(unixstreamserver yolanda)
#
#add_executable(unixstreamclient unixstreamclient.c)
#target_link_libraries(unixstreamclient yolanda)
#
#add_executable(unixdataserver unixdataserver.c)
#target_link_libraries(unixdataserver yolanda)
#
#add_executable(unixdataclient unixdataclient.c)
#target_link_libraries(unixdataclient yolanda)


file (GLOB_RECURSE files *.c)
foreach (file ${files})
    string(REGEX REPLACE ".+/(.+)/(.+)\\..*" "\\1.\\2" exe ${file})
    add_executable (${exe} ${file})
    target_link_libraries(${exe} yolanda)
    message (\ \ \ \ --\ src/${exe}.c\ will\ be\ compiled\ to\ bin/${exe})
endforeach ()