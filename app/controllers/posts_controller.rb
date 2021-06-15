class PostsController < ApplicationController

  def index
   @posts = Posts.all
  end
  def new
  end
end