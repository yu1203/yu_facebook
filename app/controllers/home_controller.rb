class HomeController < ApplicationController
  def index
    redirect_to newsfeed_path if current_user
  end

  def newsfeed
    @users = User.all.order(created_at: :desc)
    @posts = Post.all
  end

  def friends
    @users = User.all
  end

  def profile
  end
  
end