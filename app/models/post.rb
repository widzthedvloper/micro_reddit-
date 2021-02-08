class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 4, maximum: 25}
    validates :body, presence: true, length: {minimum: 3, maximum: 256}
    belongs_to :user
    has_many :comments
end
