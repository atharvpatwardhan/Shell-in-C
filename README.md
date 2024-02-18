# Shell-in-C
### Name: Atharv Jagdish Patwardhan
### RUID: 226007305

This is a shell implemented in C. It can perform the following shell functions similar to an actual Windows shell:
1. cd
2. pwd
3. mkdir
4. rmdir
5. ls
6. cp
7. mv
8. rm
9. help
10. exit


This project uses libraries such as:
1. unistd.h: A library that provides access to the POSIX Operating System API. This allows us to use functions such as cwd(), getcwd() and chdir() which are all filesystem api calls.
2. dirent.h: This library allows us to use directory traversing in C.
3. fcntl.h: This is a library that gives us access to file control in C.
4. string.h: A standard string operations library in C.

The documentation for each of these libraries, along with their functions which I have used can be found below:
unistd.h: https://en.wikipedia.org/wiki/Unistd.h
dirent.h: https://pubs.opengroup.org/onlinepubs/009695399/basedefs/dirent.h.html
fcntl.h: https://pubs.opengroup.org/onlinepubs/007904875/basedefs/fcntl.h.html

