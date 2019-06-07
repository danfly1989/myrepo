x = readline();
statedArraySize = parse(Int64, x)
y = readline();

#Let n be the input elements
n = parse(Int64,x);

#Let ar be the array of input integer
ar = split(y);



#Function to get size of an array
function sizeOf(input::Array)
	counter =0;
	for i in input
	counter = counter+1;
	end
	return counter
end

#Create variable for size of array
arraySize = sizeOf(ar)

#print predicted size of array
println("The predicted size of the array was ",statedArraySize," The type of this variable is ",typeof(statedArraySize))
#print out size of input array
println("The size of the input array is ",arraySize, " The type of this variable is ", typeof(arraySize))

@assert(statedArraySize==arraySize, "Size of input array does not correspond to given size")


#Create an array of size n

#Creat an integer array of given size
function createArray(input)
	result =Array{Union{Missing,Int64}}(missing,input)
	return result
end

smoo =createArray(n)


#convert every value in this array to 0
for i in 1:n
	smoo[i]=0
end


function cuber(input)
	return input^3
end

for i in 1:n
	smoo[i]=ar[i]
end

