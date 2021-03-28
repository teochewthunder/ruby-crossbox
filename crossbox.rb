def generateCrossBox(size)
	finalSize = size.to_i

	if (finalSize < 5)
		finalSize = 5
	end

	doubleSize = finalSize * 2

	for row in 1..doubleSize do
		for col in 1..doubleSize do
			display = false;

			if (row == 1 || col == 1 || row == doubleSize || col == doubleSize)
				display = true
			else
				if (row == col || doubleSize - row == col - 1)
					display = true
				end
			end

			if (display)
				print "*"
			else
				print " "
			end

			if (col == doubleSize)
				print "\n"
			end
		end
	end
end
	
puts "Welcome to TeochewThunder's CrossBox!"

continue = ""
begin
	inputValid = false

	puts "Please enter the size of your CrossBox (min 5):" 
	size = gets.chomp	

	generateCrossBox(size)

	puts "Do you wish to continue? (Y/N)"
	continue = gets.chomp
end while continue == "Y" or continue == "y"
