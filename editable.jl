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
	else if(moves<-2)
		counter = counter+1;
	else
		#do nothing
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

#Perhaps try and see if you should increment the counter because of this outlier
#Index 8 is a number that moved -4;
#It is therefore a number that was bribed a total of four times
#(I think) a minimum of two number must have bribed it
#only one number bribing would just result in constant swapping
#Perhaps increment the counter by 1 if backtracking exceeds -3
#If that does not work make it -2
