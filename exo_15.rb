puts "Donnez moi ton année de naissance "
print "> "
annee = gets.chomp.to_i
nbr = 2021 - annee


nbr.times do |i|
	puts "#{i+annee}"
	puts "Tu avais #{i} ans"
end


