array =[];

for i in 1:5
	push!(array,i);
end


disordered = [1,2,5,3,7,8,6,4]

counter=0;

for i in 1:length(disordered)
	moves=disordered[i]-i
	if(moves>0)
		#println(moves);
		global counter = counter+moves;
	end
end

println(counter);