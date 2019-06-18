#check if nested if else is valid
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
					if(4==4)
						println("4==4 reached")
					else
						println("nested nested else under else")
					end
			end
	end
else
	return 0; 
end
