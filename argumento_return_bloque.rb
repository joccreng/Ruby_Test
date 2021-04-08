class Usuario
	attr_accessor :nombre

	def saludar_with
		saludo = yield(@nombre)
		puts saludo
	end

end

jose = Usuario.new

jose.nombre = "jose"

jose.saludar_with { |nombre|"hola #{nombre}" }
jose.saludar_with { |nombre|"hello #{nombre}" }



























=begin class Usuario
	attr_accessor :nombre

	def saludar
		yield(@nombre)
	end

end

jose = Usuario.new

jose.nombre = "jose"

jose.saludar { |nombre| puts "hola #{nombre}" }
jose.saludar { |nombre| puts "hello #{nombre}" }
=end