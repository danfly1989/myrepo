
#Repeatable String

subString= readline();
N = parse(Int128,readline());
long=length(subString);
index = 0
array =[]
div = Int128(ceil(N/long))
county = 0;
toRemove = 0;
index2 = 0;

repeatString =subString^div






#for i in subString
	#global index = index+1;
	#if(i=='a')
		#push!(array,index)
	#end
#end


#for i in repeatString
	#global index2=index2+1;
	#if repeatString[index2]=='a'&&index2>N
		#global toRemove = toRemove+1;
	#end
#end


AsInOneInstance =length(array);


println((AsInOneInstance*div)-toRemove);