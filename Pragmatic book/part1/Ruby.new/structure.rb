p "test control structures"

bertNoob = true
if (bertNoob)
	p "need more practice"
	p "what if there is an additional line here"
elsif 
	p "in java its elseif"
else
	p "ohh else"
end

p "thats interesting , you dont need curly brackets "
p "testing while here"
counter = 0;
while (counter < 10)
	#counter++ #I think this wont work because of the side effect
	 counter = counter + 1 #has no ++ unary
	p "#{counter}"
end

p "will not print due to statement modifier " if (counter < 0)
p "will get printed " if (counter > 0)