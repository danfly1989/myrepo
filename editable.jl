
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


for i in subString
	global index = index+1;
	if(i=='a')
		push!(array,index)
	end
end




AsInOneInstance =length(array);




#calculate A's to remove

#the difference between N and complete substring
difference = abs(N-(long*div));



if N==(long*div)
	#do nothing
elseif N>long
	for i in (long-(difference-1)):long
		if(subString[i]=='a')
			global toRemove = toRemove+1;
		end
	end
else
	for i in N+1:long
		if(subString[i]=='a')
			global toRemove = toRemove+1;
		end
	end
end

println((AsInOneInstance*div)-toRemove);