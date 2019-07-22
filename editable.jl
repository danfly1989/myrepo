#Length of array
input1 = readline();
x = parse(Int32,input1)

#Cloud index array
input2=readline();

for i in input2
	#println(i);
end 


#problematic array
a1 = zeros(Int32, x,1);



counter =1;
for i in input2
	#check line
	#a1[counter]=input2[counter]; 
	#global counter =counter+1;
end

for i in input2
	c = parse(Int32,i); 
	#test
	if(c==1||c==2)
		println(i);
	end
end


