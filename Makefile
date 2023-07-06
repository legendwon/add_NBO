all:add_NBO

add_NBO:main.cpp
	gcc -o add_NBO  main.cpp

clean:
	rm -f add_NBO
