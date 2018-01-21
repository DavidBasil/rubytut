def add_numbers(x, y)

	i = 0
	numbers = []

	while i < x
		puts "At the top i is #{i}"
		numbers.push(i)
		i += y
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "

	numbers.each do |number|
		puts number
	end

end

add_numbers(2, 8)
