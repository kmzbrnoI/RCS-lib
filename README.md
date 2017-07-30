Example rcs library for hJOP server

Please change word "EXAMPLE" to you library name.

this library do nothing. Only send some fake data to hJOP-server.

Working Makefile is included.
Crucial for working library is:
* file with extension .def - defining exporting functions
* gcc parameters "-shared" and "-Wl,--enable-stdcall-fixup" - provede right exported function names


Michal Petrilak
2017/7
