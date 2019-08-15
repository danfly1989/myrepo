array = [5,4,3,2,1];


function swap(array, i, j)
	temp = array[i]
	array[i] = array[j]
	array[j] = temp
end

counter = 1;

for i in 1:length(array)
	global counter;
	println("Scan ",counter)
	for j in 1:length(array)-1
		if(array[j]>array[j+1])
			print(array[j]," swapped with ",array[j+1],", ")
			println();
			swap(array,j,j+1)
		end
	end
	counter = counter+1;
	println(array);
	println();
end

