def signup
	puts "Veuillez créer votre mot de passe :"
	password_signup = gets.chomp 
	return password_signup
end

def login(password_signup)	
	puts "Veuillez entrer votre mot de passe :"
	password_login = gets.chomp 

	while password_login != password_signup # "!=" is the operator for not equal
	 	puts "Mot de passe erroné. Nouvelle tentative :" 
	 	password_login = gets.chomp 
	end
end

def welcome_screen
	puts "Bienvenue dans la zone secrète : vous allez maintenant connaître les secrets d'Edward Snowden."
end

def perform
	password_signup = signup
	password_login = login(password_signup)
	welcome_screen
end

perform