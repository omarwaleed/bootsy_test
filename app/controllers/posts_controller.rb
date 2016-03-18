class PostsController < ApplicationController

	def new
		@posts = Post.all
	end

	def create
		Post.create(params[:post][:body])
	end

end
