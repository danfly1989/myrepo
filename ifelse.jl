if (1==1)
	println("1==0 reached");
	if(2==2)
		println("2==2 reached");
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