number = (1..100)
number.each do |number|

	if (number%3).zero? && (number%5).zero?
		puts "Bitmaker"
	elsif (number%3).zero? 
		puts "Bit"
	elsif (number%5).zero?
		puts "Maker"
	else
		puts number
	end
end

