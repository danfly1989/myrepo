array =[];

for i in 1:5
	push!(array,i);
end


disordered = [5,1,2,3,4]

counter=0;

for i in 1:length(disordered)
	n=disordered[i]-i
	if(n>0)
		println(n);
	end
end