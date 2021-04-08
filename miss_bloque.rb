def hola
	yield
end

def otro_hola &block
	puts "mandando a llamar desde otro_hola"
	block.call
end

hola {puts "Hola Mundo"}