#Repeatable String

subString= readline();
N = parse(Int128,readline());
long=length(subString);
div = Int128(ceil(N/long));




longString=(subString^div);

println(longString);


