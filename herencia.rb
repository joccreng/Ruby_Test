class Video 
	attr_accessor :titulo
    attr_accessor :duration
    attr_accessor :description

    def embed_video_code
    	"<video><video>"
    end
end

class FacebookVideo < Video
	attr_accessor :Facebook_id
end

class YouTubeVideo < Video
	attr_accessor :youtube_id

	def embed_video_code
		"tutorial"
	end
end

puts YouTubeVideo.new().embed_video_code


























#class Video
#	attr_accessor :title,:duration
#end

#class  YouTubeVideo < Video
	#attr_accessor :youtube_id
	#end

	#yt = YouTubeVideo.new

	#yt.title = "herencia en ruby"
    #yt.youtube_id = "este es el mejor"
    
	#puts yt.title
    #puts yt.youtube_id
