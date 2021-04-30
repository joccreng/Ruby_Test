print "Coloque el numero para su tabla : "
a = gets.chomp.to_i

def tabla(a)
	 (1..10).each do |n|
	 	div = a * n
		puts " #{div} entre #{a} = #{n}"
	end
end

tabla(a)