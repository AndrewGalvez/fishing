CXX = g++
CXXFLAGS = -std=c++20 -O2
LDFLAGS = -lraylib -lGL -lm -lpthread -ldl -lrt -lX11
TARGET = main
SRC = src/main.cpp

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $< -o $@ $(LDFLAGS)

clean:
	rm -f $(TARGET)
