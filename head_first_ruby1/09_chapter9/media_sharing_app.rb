class Clip
	def play
		puts "Playing #{object_id}..."
	end
end
	# attr_reader : comments

	# def initialize
	# 	@comments = []

	module AcceptComments
		def comments
			# if @comments
			# 	@comments
			# else
			# 	@comments= []
			# end
			@comments || = []
		end

	def add_comment(comment)
		comments << comment
	end
	
	end



	def play
		puts "Playing #{object_id} ..."
	end

end

class Video < Clip
	include AcceptsComments
	att_accessor :resolution
end

class Song < Clip
	include AcceptsComments
	att_accessor :beats_per_minute

end

class Photo
	include AcceptsCommnets
	def show
		puts "Displaying #{object_id}"
	end
end

photo = Photo,new
photo.add_comment("Beautiful colors.")

p photo.comments


video = Video.new
video.add_comment("Cool slow motion effect!")
video.add_comment("Weird ending.")
song = Song.new
song.add_comment("Awesome beat.")

p video.comments, song.comments
