class NewsFeedController < ApplicationController
  def index
    #Optimization: included users and comments to avoid lazy loading.
    posts = Post.includes(:user, :comments).paginate((params[:page]||1), (params[:limit] || 1))
    post_hash = posts.map { |a| PostPresenter.new(a).as_json }
    render :json => post_hash
  end
end
