class CommentPresenter < Presenter
  def as_json
    {
      type: "Comment",
      user: UserDetailPresenter.new(@obj.user).as_json,
      content: @obj.content
    }
  end
end
