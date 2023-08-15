class Bottles
	def verse(number_of_bottles)
		verse = "#{number_of_bottles} bottles of beer on the wall, " +
		"#{number_of_bottles} bottles of beer.\n" +
		"Take one down and pass it around, "
		
		if (number_of_bottles - 1) > 1 
			verse << "#{number_of_bottles - 1} bottles of beer on the wall.\n"
		elsif (number_of_bottles - 1) == 1 
			verse << "1 bottle of beer on the wall.\n"	
		end
		return verse
	end
end