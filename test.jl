input = readline();
y = readline();

#Let n be the input elements
n = parse(Int64,input);

#Let ar be the array of input integer
ar = split(y);
occurrences=[]

quanto=0;


#count instances of number in an array

function elementOccurrence(inputArray::Array, numbah::Int64)
	counter=0;
	
	for i in inputArray
		i=parse(Int64,i)
		if(i==numbah)
			counter+=1
		end
	end
	
	return counter;
	
end

for i in 1:100
	global quanto+=floor((elementOccurrence(ar,i))/2)
end

println(quanto);