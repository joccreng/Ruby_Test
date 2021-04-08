#(lambda {puts "Hola Mundo" }).call metodo 1 

#miLambda = ->(nombre){puts "Hola #{nombre}"}
#miLambda.call("JOSE") metodo 2 

#miLambda = ->(nombre){puts "Hola #{nombre}"}

#puts miLambda.class.name


def test_lambda
(->() {return "Game Over" } ).call()
puts "despues de la lambda"
end

def test_block
	(Proc.new {return "Game Over" } ).call()
	puts "Depsues del Bloque"
end

puts test_lambda
puts test_block