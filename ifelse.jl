if (1==1)
	println("1==1 reached");
	if(2==0)
		println("2==0 reached");
	else
		println("nested else reached");
			if(9==8)
				println("nested if");
			else
				println("nested else")
			end
	end
else
	return 1; 
end
#test