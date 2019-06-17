c=1;

for i in 1:11
	for j in 1:11
	
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