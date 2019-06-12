#Hiking

#Gary is an avid hiker
#He tracks his hikes meticulously, paying close attention to small details like topography
#During his last hike he too exactly n steps. 
#For ever step he took, he noted if it was an uphill U or downhill D step.
#Gary's hikes start and end at sea level 
#Each step up or down represents a 1 unit change in altitude

#A mountain is a sequence of consecutive steps above sea level
#starting with a step up from sea level
#ending with a step down to sea level

#A valley is a sequence of consecutive steps below sea level
#starting with a step down from sea level
#Ending with a step up to sea level

#Given Gary's sequence of up and down steps during his hike
#find and print the number of valleys he walked through

inputStepNumber=readline();
inputStepSequence=readline();

stepNum=parse(Int64,inputStepNumber)

isAtSeaLevel=true
isBelowSeaLevel=false
isAboveSeaLevel=false

currentLevel=0

#UDUUDUDDU

#0:0
#+1:1
#-1:0 Valley Complete
#+1:1
#+1:2
#-1:1
#+1:2
#-1:1
#-1:0 Not a Valley

#A valley begins when the value is below zero. It ends when the value reaches zero again

#print out Letter Array
print(inputStepSequence);


