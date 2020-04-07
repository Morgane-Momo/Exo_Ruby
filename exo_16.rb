puts "Donnez moi votre année de naissance "
print "> "
annee = gets.chomp.to_i
nbr = 2020 - annee


nbr.times do |i|
	print " Il y a #{nbr-i} ans"
	puts " tu avais #{i} ans"
end

