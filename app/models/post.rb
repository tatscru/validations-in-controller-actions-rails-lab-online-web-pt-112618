class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :content, presence: { minimum: 100}
end
