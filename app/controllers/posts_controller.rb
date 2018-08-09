class PostsController < ApplicationController
	def create
  new_post = Post.new(name: params[:name], address: params[:address], tel: params[:tel], img: params[:img])

  if new_post.save
    redirect_to root_path
  else
    redirect_to new_post_path
  end
end

    def show
    	@post = Post.find(params[:id])
   	end
end
