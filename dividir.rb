print "Ingrese el numero a dividir : "
numero = gets.chomp.to_i

(1..10).each do |n|
	div = numero / n
  print "#{numero} entre #{n} = #{div}\n"
end

