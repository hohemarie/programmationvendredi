puts "quelle est votre annee de naissance ?"
print "> "
date_of_birth = gets.chomp
age=2017-date_of_birth
age.times do
	puts date_of_birth
	puts "cette annee l'utilisateur a eu #{2017-date_of_birth-age}"
	date_of_birth+=1
end
