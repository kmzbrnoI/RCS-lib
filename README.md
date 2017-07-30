# Example rcs library for hJOP server

This project contains template for creating own RCS library. This library meets
[RCS interface specification](https://github.com/kmzbrnoI/mtb-lib/wiki/api-specs)
and is linkable with [hJOPserver](https://github.com/kmzbrnoI/hJOPserver).
Its purpose is to simplify creation of own RCS libraries.

This library can be compiled using MinGW gcc compiler on Windows.

Please change every occurrence of word `EXAMPLE` to your library name.

This example library does nothing. Only sends some fake data to hJOPserver.

Working `Makefile` is included.

Crucial for working library is:
 * `.def` file – defines exported functions.
 * gcc parameters `-shared` and `-Wl,--enable-stdcall-fixup` – assure right
   exported function names.

# Ukázková knihovna pro systém rcs v programu hJOPserver

Lze zkompilovat pomocí kompilátoru gcc z balíku MinGW.

Ukázková knihovna nedělá nic, jen posílá hJOP vymyšlená data.

Funkční `Makefile` je součástí.

Zásadní pro správnou kompilaci je:
 * soubor s koncovkou `.def` – určuje funkce pro export v knihovně.
 * gcc parametry `-shared` a `-Wl,--enable-stdcall-fixup` – zajistí správné
   názvy exportovaných funkcí.

Created by Michal Petrilak.
2017/7
