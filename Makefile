all:	EXAMPLE_acc.dll

LibraryEvents.o:
	gcc -c -pipe -fPIC -fno-keep-inline-dllexport -O2 -w -DUNICODE -o LibraryEvents.o LibraryEvents.c

EXAMPLE_acc.o:
	gcc -c -pipe -fPIC -fno-keep-inline-dllexport -O2 -w -DUNICODE -o EXAMPLE_acc.o EXAMPLE_acc.c


EXAMPLE_acc.dll: EXAMPLE_acc.o LibraryEvents.o
	gcc   -shared -Wl,--enable-stdcall-fixup -Wl,-s -o EXAMPLE_acc.dll EXAMPLE_acc.o LibraryEvents.o EXAMPLE_acc.def

clean:
	rm -f *.o EXAMPLE_acc.dll

#install:	all
#	cp EXAMPLE_acc.dll D:/Michal/prog/Delphi2009/hJOP/server/rcs/

# @rem -Wall -Wextra