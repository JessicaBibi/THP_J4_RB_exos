puts "Donne un nombre."

	num = gets.chomp.to_i

num.downto(0) { |n| puts n  }

