def facebook(likes)
    case likes
	when 1000
		puts "1k"
	when 10000
		puts "10k"
	when 999999
		puts "999k"
	 when 1000000
 		puts "1M"
 	end
end

puts facebook(1000)
puts facebook(10000)
puts facebook(999999)
puts facebook(1000000)