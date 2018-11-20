puts "quel est ton age ?"
print "> "
nombre=gets.chomp
nombre = nombre1
nombre.times do
	if nombre1 != nombre
		puts "il y a#{nombre}ans, tu avais #{nombre1-nombre} ans" 
	else 
		puts "il y a #{nombre}ans, tu avais la moitie de lage que tu as aujourdhui"
	nombre=nombre-1
end
