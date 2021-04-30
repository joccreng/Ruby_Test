
def tabla(div)
	print "Coloca un numero : "
	a = gets.chomp.to_i
	 (1..10).each do |n|
	 	div = a * n
		puts " #{div} entre #{a} = #{n}"
	end
end
a = a
tabla(a)
