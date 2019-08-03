#Repeatable String

#subString= readline();
#N = parse(Int128,readline());
#length = length(subString);

#println("this "*7);


#number of dollars
x=0;
#number of cents
y =0;


for i in 1:10000
	global x=i;
		for i in 1:10000
			global y=i
			if(
			((101*x)+(101*y)+2)
			==0
			)
				println("ha");
			end
		end
end

