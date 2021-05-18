
likes = to_s


def facebook(likes)
    case likes
    when 0..999
    	puts "#{likes}k"
	when 1.000..9.000
		puts "#{likes}K"
	when 10.000..90.000
		puts "#{likes}K" 
	when 100.000..999.999
		puts "#{likes}K"
	 when 1_000_000..999_000_000
 		puts "#{likes.to_i}M"
 	end
end

facebook(422)
facebook(9.000.to_i)
facebook(20.000.to_i)
facebook(340.999.to_i)
facebook(5_000_000.to_i)