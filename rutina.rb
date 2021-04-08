estiramientos1 = 15 #integer

estiramientos2 = -5 #integer negativo

estiramientos3 = 1.30 #flotante

estiramientos4 = -30.3 #flotante negativo

rutina1 = ["dominada, repeticiones", 5] #array

rutina2 = {nombre: "Flexiones", repeticiones: 15} #hash

rutina3 = "Flexiones auntralianas" #string

rutina4 = "segundos en pino" #string

puts estiramientos1
puts estiramientos2
puts estiramientos3
puts estiramientos4

puts rutina1
puts rutina2
puts rutina3
puts rutina4

puts "------------------------------------"

puts "#{estiramientos1}" if estiramientos1 > estiramientos2
puts "#{estiramientos2}"  if estiramientos2 < estiramientos1
puts estiramientos1 == estiramientos2
puts "------------------------------------"

puts estiramientos3 >= estiramientos4 
puts estiramientos4 <= estiramientos3

puts "------------------------------------"

if rutina3.length > rutina4.length
	puts "#{rutina3}"
else 
	puts rutina4
end

puts "------------------------------------"

rutina1 = ["dominada, repeticiones", 5]
rutina1.each do |rutina1|
puts "valor #{rutina1}"
end
puts "------------------------------------"

rutina2.each do |flexiones, repeticiones|
	puts "#{flexiones}"
	puts repeticiones
end
puts "------------------------------------"



class Practica
	def initialize(estiramientos1, estiramientos3, rutina4, rutina1, rutina2)
		@estiramientos1 = estiramientos1
		@estiramientos3 = estiramientos3
		@rutina4 = rutina4
		@rutina1 = rutina1
		@rutina2 = rutina2
	end

	def integert_mayor_que(seg)
		seg > @estiramientos1
	end

	def integer_menor_que(seg)
		seg < @estiramientos3		
	end

   def long_string(mas)
		if mas.length < @rutina4.length
			 @rutina4 
		else
			 mas
		end
	end

	def juntar_array(juntar)
		nuevo_array = @rutina1 + juntar
		nuevo_array.map do |objeto|
			 objeto.class
	    end
	end

	def long_hash(long)
		if long > @rutina2
			@rutina2
		else
		    long
		end
	end
end

practica = Practica.new(estiramientos1, estiramientos3, rutina4, rutina1, rutina2)

puts practica.integert_mayor_que(15)
puts practica.integer_menor_que(1.30)
puts practica.long_string("Este string es mas largo que el otro, Deberia retornar este texto :D")
puts practica.juntar_array(["dominada, repeticiones", 5])
puts practica.long_hash({nombre: "Flexiones", repeticiones: 15})
