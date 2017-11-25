class Presenter
  def initialize(obj)
    @obj = obj
  end

  def as_json
    raise 'as_json on parent'
  end
end
