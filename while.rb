#playlist = ["first song", "second song", "third song"]
#playing = true

#index_song = 0


#si hay cancopnes en la lista de reproduccion y
#se esta reproduciendo (playing es verdadero)
#entonces debe ejecutar la canciones 

#hile (index_song < playlist.length) and playing
#
#	index_song += 1
#si nos manda 0, hacemos stop, si no seguimos reproduciendo
#print "coloca 0 para detener la reproduccion: "
#espuesta = gets().chomp.to_i


#laying = false  if respuesta == 0

#end

numero_magico = 20

print "adivina el numero magico: "
numero_usuario = gets().chomp.to_i

while numero_usuario != numero_magico
	print "incorrecto adivina otra vez: "
	numero_usuario = gets().chomp.to_i
end

puts "felicidades adivinaste"