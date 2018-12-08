class Comment < ApplicationRecord
  belongs_to :User
  has_one :post, through: :comment_on_post
end
