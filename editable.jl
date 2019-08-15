array =[];

for i in 1:5
	push!(array,i);
end


disordered = [1,2,5,3,7,8,6,4]
println("array is ",disordered);
println();

counter=0;

for i in 1:length(disordered)
	moves=disordered[i]-i
	
	if(moves>0)
		println("",i+moves," has moved forward ",moves, " places");
	elseif(moves<0)
		println("",i+moves," has moved backward ",abs(moves), " places");
	else
		println(i+moves," remains at original position");
	end
	
	
	if(moves>0)
		#println(moves);
		global counter = counter+moves;
	elseif(moves<-2)
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
		println(disordered[i]," was bribed at least ",i-disordered[i]," times")
	end
end

#which fallen numbers moved back

println();
println("This section is experimental");
#can you find out a number that moved forward again

for i in 1:length(disordered)
	if(i<disordered[i])
		println(disordered[i]," bribed at least ",abs(i-disordered[i])," people")
	end
end

#Perhaps try and see if you should increment the counter because of this outlier
#Index 8 is a number that moved -4;
#It is therefore a number that was bribed a total of four times
#(I think) a minimum of two number must have bribed it
#only one number bribing would just result in constant swapping
#Perhaps increment the counter by 1 if backtracking exceeds -3
#If that does not work make it -2
