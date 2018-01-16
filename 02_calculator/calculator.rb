def add(nb1, nb2)
	sum = nb1 + nb2
	return sum
end

def subtract(nb1, nb2)
	return nb1 - nb2
end

def sum(array)
	array.inject(0) do |suum, v|
	suum + v
end

end