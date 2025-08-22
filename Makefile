CXX := clang++
CXXFLAGS := -std=c++20 -Wall -Wextra -Wpedantic -O2

bit_flags: main.cpp
	$(CXX) $(CXXFLAGS) $^ -o $@

.PHONY: clean
clean:
	rm -f $@