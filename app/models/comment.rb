class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :commenter, presence: true
  validates :body, presence: true
  validates :post_id, presence: true
  validates :user_id, presence: true
end
