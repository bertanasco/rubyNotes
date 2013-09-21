def testBlock
	yield("test", "yield")
end

testBlock{|input1, input2| puts "#{input1} and #{input2} "} 