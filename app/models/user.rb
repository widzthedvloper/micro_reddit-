class User < ApplicationRecord
  validates :username, presence: true, length: {minimum: 3, maximum: 15}
  validates :email, presence: true, length: {minimum: 7, maximum: 25}
  validates :password, presence: true, length: {minumum: 6, maximum: 20}
  validates :birthday, presence: true
  has_many :posts
  has_many :comments
end
