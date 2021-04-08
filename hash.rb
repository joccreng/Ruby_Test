#tutor = { "nombre" => "Jose", "edad" => 24, 20 => "veinte", [] => "arreglo"}

#puts tutor ["veinte"]

#tutor = {:nombre => "Jose", :edad => "24", :cursos =>10, :juegos =>3}

tutor = {nombre: "Jose", edad: "24", tareas: 40}

#puts tutor[:edad]
#puts tutor[:nombre]
#puts tutor[:tareas]
#puts tutor

tutor.each do |clave,valor|
	puts "en #{clave} esta guardado #{valor}"
end
