def hola
	yield
end

nombre = "Jose"

hola do 
	nombre = "Jasper"
	puts "Hola #{nombre}"
end

puts nombre










#def hola
#	yield
#end

#nombre = "Jose"

#hola {puts "hola #{nombre}"}
