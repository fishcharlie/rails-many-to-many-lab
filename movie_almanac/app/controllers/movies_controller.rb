class MoviesController < ActionController::Base
	def index
		@movies = Movie.all
		render "main.html.erb"
	end
end
