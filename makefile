all: 1m-block

1m-block:
	g++ 1m-block.cpp -o 1m-block -lnetfilter_queue -lsqlite3

clean:
	rm -f ./1m-block
