#Counter begins at sea level
level = 0;

isAtSeaLevel=false;
isBelowSeaLevel=false;
isAboveSeaLevel=false;

if level==0
	isAtSeaLevel=true;
	
if level<0
	isBelowSeaLevel=true;

if level>0
	isAboveSeaLevel=true


function returnLevel

if (5==4)
	return 0;
elseif (7==7)
	return 5;
else
	return 9;


end