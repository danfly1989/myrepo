input = readline();
y = readline();

#Let n be the input elements
n = parse(Int64,input);

#Let ar be the array of input integer
ar = split(y);
counter =0;



#count instances of number in an array

function elementOccurrence(inputArray, num)
	counter =0;
	
	for i in inputArray
		inputArray[i]=0;
	end
	
	return counter;
	
end

