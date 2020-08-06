class PostsController < ApplicationController

  def index
    @post = Post.find(1)
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(memo: params[:text])
  end
  
end
