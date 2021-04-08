tutor = {nombre: "Jose", edad: "24", tareas: 40}

user_info = {apellido: "Rengifo", segundo_apellido: "Salas"}
#puts tutor.keys  nombre, edad, tareas

#puts tutor.values jose, 24, 40
 #tutor.delete(:nombre)
 #tutor.delete(:tareas)
 #tutor.delete(:edad)

 #tutor.key("23")
 #tutor.key("jose")
 #tutor.key("40")
 #puts tutor.invert los invierte jose:=>nombre 24=>edad 10:cursos
 puts tutor.merge(user_info)