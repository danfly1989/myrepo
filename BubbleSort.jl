array = [5,4,3,2,1];


function swap(array, i, j)
	temp = array[i]
	array[i] = array[j]
	array[j] = temp
end

for i in 1:length(array)
	for j in 1:length(array)-1
		if(array[j]>array[j+1])
			swap(array,j,j+1)
		end
	end
end

println(array)
