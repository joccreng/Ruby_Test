class EdadEnAnos
	
	def solucion(FechaNacimiento,FechaActual)

		diaNac = FechaNacimiento[0,2].to_i
		mesNac = FechaNacimiento[3,2].to_i
		anoNac = FechaNacimiento[6,4].to_i

		diaNac = FechaActual[0,2].to_i
		mesNac = FechaActual[3,2].to_i
		anoNac = FechaActual[6,4].to_i

		restaDia = diaAct-diaNac
		restaMes = mesAct-mesNac
		restaAño = anoAct-anoNac

		if (restaMes < 0)
			restaAno = restaAno - 1
		elsif (restaMes == 0)
			if (restaDia > 0)
				restaAno = restaAno - 1
			end
		end
		print "los años exactos vividos es de: " , restaAno

	end
end

print "por favor ingresar fecha de nacimiento: dd-mm-aaaa"
FechaNacimiento = gets.chomp
print "favor incresar fecha atual: dd-mm-aaaa"
FechaActual = gets.chomp
obj = EdadEnAnos.new
obj.solucion(fechaNacimiento,FechaActual)