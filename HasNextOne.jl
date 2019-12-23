
x = [1,0,1,1,0];


for i in 1:4
println(hasNext(x,i));
end

function hasNext(array,i)
	result = false;
	if(array[i+1]==1)
		result = true;
	else
		result = false;
	end
	return result;
end
