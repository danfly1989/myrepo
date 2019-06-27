#Length of array
input1 = readline();
x = parse(Int32,input1)

#Cloud index array
input2=readline();

for i in input2
	#println(i);
end 


#problematic array
a1 = zeros(Int32, x,x);



counter =1;
for i in input2
	#check
	#a1[counter]=input2[counter]; 
	#global counter =counter+1;
end

for i in a1
	println (i);
end


for i in a1
	if (i==1)	
		println("out");
	end
end
