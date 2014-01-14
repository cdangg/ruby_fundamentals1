number = (1..100)

number.each do |x|
	if x%15 == 0
		puts "BitMaker"
	elsif x%5 == 0
		puts "Maker"
	elsif x%3 == 0
		puts "Bit"
	else
		puts x.to_i
	end
end
			
