require 'sinatra'
require 'movie' #loading the movie.rb file

get ('/movies') do
	@movie = Movie.new #Setting up a new movie object
	@movie.title = "Jaws"
	erb :index
end