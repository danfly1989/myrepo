
for x in 1:15
println()
	if (x%3==0)&&(x%5==0)
		println("FizzBuzz")
	elseif x%3 ==0
		println("Fizz")
	elseif x%5 ==0
		println("Buzz")
	else
		print(x)
end
end
