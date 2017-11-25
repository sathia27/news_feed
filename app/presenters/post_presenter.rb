class PostPresenter < Presenter
  def as_json
    {
      type: "Post",
      content: @obj.content,
      user: UserDetailPresenter.new(@obj.user).as_json,
      comments: @obj.comments.map { |c| CommentPresenter.new(c).as_json }
    }
  end
end
