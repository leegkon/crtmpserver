#!/bin/sed

#SOUCES strings
s|../../../3rdparty/lua-dev/\*\.c|src/*.c|g
s|../../../../sources/.*/src/\*\.cpp|src/*.cpp|g
s|../../../sources/.*/src/\*\.cpp|src/*.cpp|g
s|../../../sources/crtmpserver/src/crtmpserver.cpp|src/crtmpserver.cpp|g

#includes
s|../../../3rdparty/lua-dev|../lua/src|g
s|../../../../sources/(.*)/include|../../\1/include|g
s|../../../sources/(.*)/include|../\1/include|g

