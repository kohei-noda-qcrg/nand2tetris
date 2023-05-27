load Zero16SelIs1.hdl,
output-file Zero16SelIs1.out,
compare-to Zero16SelIs1.cmp,
output-list in%B1.16.1 sel%B3.1.3 out%B1.16.1;

set in %B0000000000000000,
set sel %B0,
eval,
output;
 
set in %B0000000000000000,
set sel %B1,
eval,
output;
 
set in %B1111111111111111,
set sel %B0,
eval,
output;
 
set in %B1111111111111111,
set sel %B1,
eval,
output;
 
set in %B1010101010101010,
set sel %B0,
eval,
output;
 
set in %B1010101010101010,
set sel %B1,
eval,
output;
 
set in %B0011110011000011,
set sel %B0,
eval,
output;
 
set in %B0011110011000011,
set sel %B1,
eval,
output;
 
set in %B0001001000110100,
set sel %B0,
eval,
output;
 
set in %B0001001000110100,
set sel %B1,
eval,
output;