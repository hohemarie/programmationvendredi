#!/usr/bin/ruby
puts "bienvenue dans ma super pyramide, combien detages veux-tu ?"
x=50
p=1
q=0.5*x
while (p<=x)
	puts " "*q+"#"*p
	#/*print p, x, q*/
	p+=1
	q-=0.4
end
