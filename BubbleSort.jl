array = [1,2,5,3,7,8,6,4]

function isSorted(array)
	count = 0;
	for i in 2:length(array)
		if(array[i]>=array[i-1])
			count=count+1;
		end
	end
	if(count==(length(array)-1))
		return true
	else
		return false
	end
end

foo = [1,2,3,6,7,8,9]



function swap(array, i, j)
	temp = array[i]
	array[i] = array[j]
	array[j] = temp
end

counter = 0;
swapcounter = 0;

while(!isSorted(array))
	println(array);
	if(isSorted(array))
		println("The array is sorted");
	else
		println("The array is not sorted");
	end
	println()
	
	global counter;
	global swapcounter =0;
	#println("Scan ",counter)
	for j in 1:length(array)-1
		if(array[j]>array[j+1])
			swap(array,j,j+1)
			println("A SWAP OCCURRED");	
			counter = counter+1;
		end
	end
	if(isSorted(array))
		println(array)
		println("The array is sorted");
	else
		#do nothing
	end
	

end



#println(counter)

