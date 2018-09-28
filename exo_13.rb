#Écris un programme exo_13.rb qui demande l'année de naissance
#d'un utilisateur, et qui va ressortir chaque année depuis 
#son année de naissance jusqu'à 2018.
puts "Quelle est ton année de naissance ?"

	born = gets.chomp.to_i


	while born < 2018

		born = born + 1
		puts born

	end