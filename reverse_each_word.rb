
def reverse_each_word(string = "Hello there, and how are you?")
	 #=> "olleH ,ereht dna woh era ?uoy"
	 array = string.lines(" ")
	 strings_reversed_array = []
	 strings_reversed_array2 = []

	 array.each do |var|
	 	strings_reversed_array.push(var.reverse)
	 end

	 strings_reversed_array.collect do |var|
	 	strings_reversed_array2.push(var.delete " ")
	 end
	 strings_reversed_array2.join(" ")
end
