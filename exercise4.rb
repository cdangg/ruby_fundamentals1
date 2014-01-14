# def multiples
# 	(1..100).each do |x|
# 		x%3 == 0 || x%5 ==0
# 	end
# end

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
			
