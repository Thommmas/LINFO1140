load Circuit3.hdl,
output-file Circuit3.out,
compare-to Circuit3.cmp,
output-list a%B3.1.3 b%B3.1.3 c%B3.1.3 out1%B3.1.3 out2%B3.1.3 out3%B3.1.3;
set a 0,
set b 0,
set c 0,
eval,
output;

set c 1,
eval,
output;

set a 0,
set b 1,
set c 0,
eval,
output;

set c 1,
eval,
output;

set a 1,
set b 0,
set c 0,
eval,
output;

set c 1,
eval,
output;

set a 1,
set b 1,
set c 0,
eval,
output;

set c 1,
eval,
output;
