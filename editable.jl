#minimum bribes

a = readline();
b = readline();

for i in 1:length(a)
	if(a[i]==b[i])
		println("moved");
	else
		println("unmoved");
	end
end