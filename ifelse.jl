if (1==1)
	println("1==1 reached");
	if(2==2)
		println("2==2 reached");
	else
		println("nested else reached");
			if(9==9)
				println("nested if");
			else
				println("nested else")
			end
	end
else
	return 1; 
end
#test