email_list = []
	
	50.times do |i|
    	email = "bibi_#{i + 1}@email.com"
    		
    		email_list << email
    	puts email if (i + 1) % 2 == 0
end 


	