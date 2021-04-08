def hola(nombre:"",edad:0,**options)

	if edad > 30
		puts "hola señor #{nombre}"
	elsif edad < 30
		puts "hola joven #{nombre}"
	end

puts options[:color_favorito]

end

hola(edad:23,nombre:"Jose",color_favorito:"negro")
	#hola(nombre:"JOSE", edad:33)
#hola(nombre:"JOSE", edad:24)