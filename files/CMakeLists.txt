PROJECT(helloworld)
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
AUX_SOURCE_DIRECTORY(. DIR_SRCS)
ADD_EXECUTABLE(helloworld ${DIR_SRCS})

add_compile_options(-g)

INSTALL(TARGETS helloworld
	RUNTIME DESTINATION bin
)

