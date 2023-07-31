##
# ll closure tests
#
# @file
# @version 0.1
RUST?=rustc
CPP=clang++
RUST_SRC=$(wildcard *.rs)
RUST_LL=$(patsubst %.rs,%.ll,$(RUST_SRC))
CPP_SRC=$(wildcard *.cpp)
CPP_LL=$(patsubst %.cpp,%.ll,$(CPP_SRC))

all: $(RUST_LL) $(CPP_LL)

%.ll : %.rs
	${RUST} -C opt-level=2 --emit=llvm-ir $^ -o $@

%.ll : %.cpp
	${CPP} -S -g -emit-llvm -Wall -std=c++11 $^ -o $@


clean:
	rm -f $(RUST_LL)
	rm -f $(CPP_LL)

.PHONY: all clean
# end
