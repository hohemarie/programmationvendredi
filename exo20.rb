puts "bienvenue dans ma super pyramide, combien detages veux-tu ?"
print "> "
etages = gets.chomp
etage = 1
etages.times do
	puts "#{etage*'#'}"
	etage=etage+1
