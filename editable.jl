
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
difference = N-(long*div);
println(difference);

if difference > 0
	println("dnot all As are necessarily counted");

elseif difference <0
	println("trailing As must be removed");

else

end


println(AsInOneInstance*div);