input = readline();
y = readline();

#Let n be the input elements
n = parse(Int64,input);

#Let ar be the array of input integer
ar = split(y);




#count instances of number in an array

function elementOccurrence(inputArray::Array, num::Int64)
	counter=0;
	
	for i in inputArray
		if i==num
			print(i)
		end
		
	end
	
	#return counter;
	
end

elementOccurrence(ar, 2)