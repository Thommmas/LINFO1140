// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Mux16.tst

load Mux16.hdl,
output-file Mux16.out,
compare-to Mux16.cmp,
output-list a%B1.4.1 b%B1.4.1 sel%D2.1.2 out%B1.4.1;

set a 0,
set b 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B0000,
set b %B0001,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B1001,
set b %B0000,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B1010,
set b %B0101,
set sel 0,
eval,
output;

set sel 1,
eval,
output;