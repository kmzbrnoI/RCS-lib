Example rcs library for hJOP server.

Can be compiled using MinGW gcc compiler.

Please change every occurence of word "EXAMPLE" to you library name.

Example library do nothing. Only send some fake data to hJOP-server.

Working Makefile is included.
Crucial for working library is:
* file with extension .def - defining exporting functions
* gcc parameters "-shared" and "-Wl,--enable-stdcall-fixup" - assure right exported function names



Ukázková knihovna pro systém rcs v programu hJOP server.

Lze zkompilovat pomocí kompilátoru gcc z balíku MinGW.

Ukázková knihovna nedìlá nic, jen posílá hJOP vymyšlená data.

Funkèní Makefile je souèástí.
Zásazní pro správnou kompilace je:
* soubor s koncovkou .def - urèuje funkce pro export v knihovnì
* gcc parametry "-shared" a "-Wl,--enable-stdcall-fixup" - zajistí správnì názvy exportovaných funkcí


Michal Petrilak
2017/7
