def tabla(div)
	print "Coloca un numero: "
	numero = gets.chomp.to_i
	 (1..10).each do |n|
	 	div = numero * n
		puts " #{div} entre #{numero} = #{n}}"
	end
end

tabla 1