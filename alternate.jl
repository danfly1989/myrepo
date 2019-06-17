c=1;

for i in 1:5
	for j in 1:5
	
		if c<11
			print("  ",c)
			global c+=1
	
		else
			print(" ",c)
			global c+=1;
		end
	end
println()	
end