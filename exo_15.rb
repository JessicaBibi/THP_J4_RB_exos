
#Écris un programme exo_15.rb qui demande l'année de naissance
#d'un utilisateur et qui va afficher chaque année depuis son année
#de naissance jusqu'en 2017. Pour chaque année affichée, 
#le programme devra annoncer l'age que l'utilisateur a eu cette année.
puts "Quelle est ton année de naissance ?"

	born = gets.chomp.to_i

i = born

	while i != 2017 do

		i = i + 1
		
	puts i
	puts i - born

end