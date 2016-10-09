require 'sinatra'
require 'movie' #loading the movie.rb file

get ('/movies') do
	@movies = []  #Setting up an array movies
	@movies[0] = Movie.new
	@movies[0].title = "Jaws"
	@movies[1] = Movie.new
	@movies[1].title = "Alien vs Predator"
	@movies[2] = Movie.new
	@movies[2].title = "Terminator 2"
	erb :index
end

get ('/movies/new') do #Additon of a second route with a different path
	erb :new
end