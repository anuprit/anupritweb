class WelcomeController < ApplicationController
	def index
		@posts = Post.all
	end

	def resume
	end
end
