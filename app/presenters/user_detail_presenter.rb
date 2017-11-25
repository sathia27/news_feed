class UserDetailPresenter < Presenter
  def as_json
    {
      type: "User",
      name: @obj.name
    }
  end
end
