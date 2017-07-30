Example rcs library for hJOP server.

Can be compiled using MinGW gcc compiler.

Please change every occurence of word "EXAMPLE" to you library name.

Example library do nothing. Only send some fake data to hJOP-server.

Working Makefile is included.
Crucial for working library is:
* file with extension .def - defining exporting functions
* gcc parameters "-shared" and "-Wl,--enable-stdcall-fixup" - assure right exported function names



Uk�zkov� knihovna pro syst�m rcs v programu hJOP server.

Lze zkompilovat pomoc� kompil�toru gcc z bal�ku MinGW.

Uk�zkov� knihovna ned�l� nic, jen pos�l� hJOP vymy�len� data.

Funk�n� Makefile je sou��st�.
Z�sazn� pro spr�vnou kompilace je:
* soubor s koncovkou .def - ur�uje funkce pro export v knihovn�
* gcc parametry "-shared" a "-Wl,--enable-stdcall-fixup" - zajist� spr�vn� n�zvy exportovan�ch funkc�


Michal Petrilak
2017/7
