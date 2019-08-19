#input=[1,2,5,3,7,8,6,4]
input = [5 1 2 3 7 8 6 4]

#	5 and 1		1
#	5 and 2		2
#	5 and 3		3
#	5 and 4		4
#	7 and 6		5		
#	7 and 4		6
#	8 and 6		7
#	8 and 4		8
#	6 and 4		9


inversionCounter = 0;


    for i in 1:length(input)
        for j in i+1:length(input)
            if(input[j]<input[i])
                global inversionCounter = inversionCounter+1;
                println(input[j]," and ",input[i]," represent an inversion");
            end
        end
    end

    println(inversionCounter);    