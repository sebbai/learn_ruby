def translate(word)
	vowels = ['a', 'e', 'i', 'o', 'u', 'y']
	#Désolé la ligne suivante est longeur je n'est pas trouver mieux.
	consonants = ['q', 'w', 'r', 't', 'p', 'l', 'k', 'j', 'h', 'g', 'f', 'd', 's', 'z', 'x', 'c', 'v', 'b', 'n', 'm']
	word_array = word.split
	word_array2 = word_array.map do |a|
		if vowels.include?(a[0])
			a + "ay"
		elsif consonants.include?(a[0]) && consonants.include?(a[1])
			puts "methode non trouver "
		else
			a.reverse + "ay"
		end
	end
	return word_array2.join()
end
puts translate("cherry")