#Length of array
input1 = readline();
x = parse(Int32,input1)

#Cloud index array
input2=readline();

for i in input2
	#println(i);
end 

#Create 1 dimensional holder array of length x
a1 = zeros(Int32, 1,x);



counter =1;
for i in a1
	if (i==0||i==1)	
		println("out");
	end
end
