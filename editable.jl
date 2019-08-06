#minimum bribes

initialArray = readline();
testCase = readline();

for i in 1:length(initialArray)
	if(initialArray[i]==testCase[i])
		println("unmoved");
	else
		println("moved");
		println(findfirst("a",testCase));

		
		
		
	
		
	end
end