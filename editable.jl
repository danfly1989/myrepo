array =[];

for i in 1:5
	push!(array,i);
end


disordered = [1,2,5,3,7,8,6,4]

counter=0;

for i in 1:length(disordered)
	moves=disordered[i]-i
	println("index ",i," is a number that has moved ",moves);
	if(moves>0)
		#println(moves);
		global counter = counter+moves;
	end
end

#println(counter);

#second phase

println();

println("Numbers that fell back are as follows");

#find fallen numbers
for i in 1:length(disordered)
	if(i>disordered[i])
		println(disordered[i])
	end
end

#which fallen numbers moved back

println();
println("This section is experimental");
#can you find out a number that moved forward again

for i in 1:length(disordered)
	if(i!=disordered[i]-i)
		println(i);
	end

end