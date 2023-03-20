class Post < ApplicationRecord
    belongs_to :AuthorId, class_name: 'User'
    has_many :comments, dependent: :destroy
    has_many :like, dependent: :destroy
end
