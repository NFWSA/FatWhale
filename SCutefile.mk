# This is a demo for my UnknownFuture repo
project a b c
compile cxx g++
compile cxxflags -std=c++11 -I../UnknownFuture
compile c gcc
#fdf
a.target VariantTest
a.path Test/
b.path Test/
c.path Test/Log/
b.target ColorTableTest
c.target LoggerTest
b.cxxflags -std=c++11 -static -s
a {
	../UnknownFuture/Test/VariantTest.cpp
	../UnknownFuture/SNVariant/Variant.cpp
}
b{
	../UnknownFuture/Test/ColorTableTest.cpp
	../UnknownFuture/SNLogger/ColorOutput/ColorTable.cpp
}

c {
	../UnknownFuture/Test/LoggerTest.cpp
	../UnknownFuture/SNLogger/ColorOutput/ColorTable.cpp
	../UnknownFuture/SNLogger/Logger.cpp
	../UnknownFuture/SNLogger/FormatLogger.cpp
}
