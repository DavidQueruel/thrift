# thrift
Different tests with thrift library
## Dependencies 

This code requeries cmake3.6.1
## How to use
First, generate the cpp file with thrift (in tuto folder)
	thrift -r --gen cpp tutorial.thrift

Second, clean and compile the code
	cd build/
	rm -r *
	cmake ..
	makex
