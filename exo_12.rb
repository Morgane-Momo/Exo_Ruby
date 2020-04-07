puts "Donnez moi un nombre "
print "> "
nbr = gets.chomp.to_i

nbr.times do |i|
	puts "#{i}"
end