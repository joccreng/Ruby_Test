#case 

# 0 - 10; 5 es reprobatorio

print "dame tu calificacion (1-10):"
calificacion = gets.chomp.to_i

case calificacion
when 10
	puts "muy bien perro"
when 9
	puts "bien bien"
when 8
	puts "aun puedes mejorar"
when 7
	puts "no tan mal"
when 6 
	puts "casi horriblemente"
else 
	puts "u.u"
end


#if calificacion == 10 || calificacion == 9
#	puts "muy bieeeennn!"
#elsif calificacion == 8
#	puts "bien, pero aun puedes mejorar"
#elsif calificacion == 7
#	puts "sabemos que lo puedes hacer mejor"
#elsif calificacion == 6
#	puts "no estas horriblemente mal, pero casi :("
#else 
#	puts "u.u"
#end

	