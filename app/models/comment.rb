class Comment < ApplicationRecord
  validates :body, presence: true, length: { minimum: 3, maximum: 256 }
  belongs_to :post
  belongs_to :user
end
