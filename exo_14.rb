puts "Donnez moi un nombre "
print "> "
nombre = gets.chomp.to_i


nombre.times do |i|
	puts "#{nombre-i}"
end