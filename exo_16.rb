puts "Quel est ton age ?"
print ">"
compteur = gets.chomp.to_i
a = 0

while compteur >= a
    puts "Il y a " + a.to_s +  " ans, tu avais " + compteur.to_s + " ans."
    a = a + 1
    compteur -=1

end