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
