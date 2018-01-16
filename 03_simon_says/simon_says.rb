def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, p=2)
		((str + " ") * p).strip
end

def start_of_word(str, p=1)
	str.slice(0, p)
end

def first_word(str)
	str.split.first
end

def titleize(str)
	word_ejected = ["And", "The", "Or", "Over"]
    array = str.split(" ").map(&:capitalize)
	i = 0
	array.each do |word|
		if (i < 1)
			word = word.capitalize!
			i += 1
		elsif word_ejected.include?word
			word = word.downcase!
		else
			word = word.capitalize!
		end
	end
	str = array.join(" ")
	return str

end
