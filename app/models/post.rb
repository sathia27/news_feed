class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
 
  def self.paginate(page_number, limit)
    offset = (page_number-1)*limit
    limit(limit).offset(offset)
  end

end
