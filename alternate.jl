c=1;

for i in 1:10
	for j in 1:10
	
		if c<10
			print("  ",c)
			global c+=1
	
		else
			print(" ",c)
			global c+=1;
		end
	end
println()	
end