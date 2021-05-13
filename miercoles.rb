
likes = to_s


def facebook(likes)
    case likes
    when 0..999
    	puts "#{likes}"
	when 1000..9000
		puts "1k"
	when 10000..90000
		puts "10k"
	when 100000..999999
		puts "999k"
	 when 1000000..999000000
 		puts "1M"
 	end
end

facebook(422)
facebook(1000)
facebook(30000)
facebook(999999)
facebook(5000000)