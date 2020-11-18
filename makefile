TARGET1 = echo-client
TARGET2 = echo-server
LDLIBS += -pthread

all: $(TARGET1) $(TARGET2)

clean:
	rm  $(TARGET1) $(TARGET2) 
