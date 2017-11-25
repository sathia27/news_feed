class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
 
  def self.paginate(page_number=1)
    limit = 50
    offset = (page_number-1)*limit
    limit(limit).offset(offset)
  end

end
