class PostsController < ApplicationController
  # get a post
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  # post a post
  def create; end
end