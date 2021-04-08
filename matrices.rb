#cantidad de dimensiones: 2 dimensiones
#arreglos internos, deben tener la misma cantidad de elementos
#matrix => todos los elementos deben ser numeros 
require 'matrix'

#[
   #1 8 3
  # 5 2 2
 #  5 2 2

#]



matriz = Matrix[[1,8,3],[5,2,2],[5,2,2]]

puts matriz

#matriz.each do |i|
#matriz.each(:strict_lower) do |i| los numeros debajo de la diagonal
#matriz.each(:diagonal) do |i| los numeros en diagonal
#matriz.each(:strict_upper) do |i| por arriba de la diagonal
	puts i
end
