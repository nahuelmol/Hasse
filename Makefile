CC = javac

build:src
	$(CC) -target 1.3 -source 1.3
	-bootclasspath ../../lib/cldc_10.jar;../../lib/midp2.0.jar;
	-d tmpclasses
	src/*.java 
