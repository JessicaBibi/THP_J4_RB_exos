#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur,
# puis qui comptera jusqu'à ce nombre.
puts "Donne un nombre."

number = gets.chomp 

i = 1

number.to_i.times do |i|

	puts "number #{i}"

end