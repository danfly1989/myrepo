c=1;

for i in 1:2
	for j in 1:2
	
		if c<2
			print("  ",c)
			global c+=1
	
		else
			print(" ",c)
			global c+=1;
		end
	end
println()	
end