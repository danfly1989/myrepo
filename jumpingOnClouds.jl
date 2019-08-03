




#Length of array
input1 = readline();
x = parse(Int32,input1)

#Cloud index array
input2=readline();

initialIndex=0;


 counter = 1;
 subCounter = 1;
 
 array = [];

for i in input2
	if ((counter%2)!=0)
		num = parse(Int32,i)
		push!(array,num);
	end
	global counter = counter +1;
end
	
array

#emma starts from 1
 currentCloudIndex = 1;
 jumpNum=0;

for i in 1:x

	if currentCloudIndex==x
		println(jumpNum);
		break;
	end
	if (i<=(x-2))&&currentCloudIndex<x-1&&array[currentCloudIndex+2]==0
		global currentCloudIndex;
		#("move two clouds");
		currentCloudIndex=currentCloudIndex+2;
		global jumpNum=jumpNum+1;
	elseif((i<=(x-1))&&array[currentCloudIndex+1]==0)
		#("move one cloud");
		currentCloudIndex=currentCloudIndex+1;
		jumpNum=jumpNum+1;
	else	
		println("unable to win");
		break;
	end
	
	
end
	

