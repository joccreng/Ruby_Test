def hola
	yield if block_given?
end

hola {puts "Hola Mundo"}










#def hola
#	yield
#end

#hola {puts "Hola Jose"}