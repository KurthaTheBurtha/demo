class Post < ApplicationRecord
  validates_presence_of :title
  validates_presence_of :content
  has_many :comments
  has_rich_text :content
end
