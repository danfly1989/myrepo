#Length of array
input1 = readline();
x = parse(Int32,input1)

#Cloud index array
input2=readline();

for i in input2
	#println(i);
end 

#Create 1 dimensional holder array of length x
a1 = zeros(Int32, 1,2*x);

counter =1;
for i in input2
	a1[counter]=input2[counter];
	global counter =counter+1;
end



for i in a1
	if (i==1)	
		println("out");
	end
end
