array =[];

for i in 1:5
	push!(array,i);
end


disordered = [1,2,5,3,7,8,6,4]

counter=0;

for i in 1:length(disordered)
	moves=disordered[i]-i
	println(i," moves ",moves);
	if(moves>0)
		#println(moves);
		global counter = counter+moves;
	end
end

#println(counter);

#second phase

#find fallen numbers
for i in 1:length(disordered)
	if(i>disordered[i])
		#println(disordered[i])
	end
end

#which fallen numbers moved back