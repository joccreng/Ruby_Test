class Humano
	def initialize
		privado
	end

	def publico
		puts "Soy Público"
	end

	private
	def privado
		puts "Soy privado"
	end


end

class Tutor < Humano
	def initialize
		self.publico
	end
end


Humano.new