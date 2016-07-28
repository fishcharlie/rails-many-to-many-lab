class ActorsController < ActionController::Base
	def index
		@actors = Actor.all
		render "main.html.erb"
	end
end
