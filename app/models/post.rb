class Post < ApplicationRecord
  belongs_to :User
  has_many :comments, through: :comments_on_posts
  has_many :comments_on_posts, dependent: :destroy
end
