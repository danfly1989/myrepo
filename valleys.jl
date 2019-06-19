#A valley is a sequence of consecutive steps below sea level
#starting with a step down from sea level
#Ending with a step up to sea level


#Given a sequence of up and down steps during his hike
#find and print the number of valleys he walked through

inputStepNumber=readline();
inputStepSequence=readline();

stepNum=parse(Int64,inputStepNumber)

isAtSeaLevel=true
isBelowSeaLevel=false
isAboveSeaLevel=false

currentLevel=0


#A valley begins when the value is below zero. It ends when the value reaches zero again



#Create character array from input string
a1 = zeros(Int32, stepNum)

function createCharArray(input)
	##Declare zero array
	counter =0;
	
	valleyCounter=0;
	
	for i in input
		if (i=='D')
			#println("It is a D");
			counter=counter-1;
		elseif(i=='U')
			#println("It is a U");
			counter=counter+1;
			#if reaches zero coming UP
			if (counter==0)
				#println("Counter hit zero from below. This means a valley has been formed");
				valleyCounter=valleyCounter+1;
				println(valleyCounter);
			else
				#do nothing
			end
		else
			#do nothing
		end
	#println("counter is at ",counter)
	end
	


end

createCharArray(inputStepSequence)

