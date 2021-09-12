set( lib_SRCS eib tty debug mylib crc16lib inilib)
add_library( eibknxlib SHARED ${lib_SRCS})

install( TARGETS eibknxlib DESTINATION /usr/lib)
