# This is a demo for my UnknownFuture repo
project a b c
compile cxx g++
compile cxxflags -std=c++11 -I.. -I../..
compile c gcc
#fdf
a.target VariantTest
a.path Test/
b.target ColorTableTest
c.target LoggerTest
a {
	../UnknownFuture//Test/VariantTest.cpp
	../UnknownFuture//SNVariant/Variant.cpp
}
b{
	../UnknownFuture//Test/ColorTableTest.cpp
	../UnknownFuture//SNLogger/ColorOutput/ColorTable.cpp
}

c {
	../UnknownFuture//Test/LoggerTest.cpp
	../UnknownFuture//SNLogger/ColorOutput/ColorTable.cpp
	../UnknownFuture//SNLogger/Logger.cpp
	../UnknownFuture//SNLogger/FormatLogger.cpp
}
