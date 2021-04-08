=begin class Video
	def play
		#not implemented
	end
end
=end

class Vimeo #< Video
	def play
		p "inserta el reporductor de Vimeo"
	end
end

class YouTube #< Video
	def play 
		p "inserta el reporductor de YouTube"
	end
end


videos = [YouTube.new, Vimeo.new, Vimeo.new, YouTube.new, Vimeo.new]


videos.each do |video|
	video.play
end