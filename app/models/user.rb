class User < ApplicationRecord
    has_many :posts, foreign_key: :author_id, dependent: :destroy
    has_many :like, foreign_key: :author_id, dependent: :destroy
    has_many :comments, foreign_key: :author_id, dependent: :destroy
end
