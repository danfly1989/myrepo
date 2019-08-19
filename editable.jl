n = parse(Int32,readline());



function counter(input)
    chaotic = false;
    inversionCounter = 0;


    for i in 1:length(input)
        for j in i+1:length(input)
            if(input[j]<input[i])
                inversionCounter = inversionCounter+1;
            end
        end
    end

    for i in 1:length(input)
        if(input[i]>(i+2))
            chaotic = true;
        end
    end

    if(chaotic)
        println("Too chaotic");
    else
        println(inversionCounter);
    end   
end

for i in 1:n
    #There is no need to use this
    x = readline()



    array = []


    stringArray= readline()


   array = parse.(Int32,split(stringArray))


    counter(array)

end
