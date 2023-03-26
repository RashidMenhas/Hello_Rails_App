class Comment < ApplicationRecord
    belongs_to :AuthorId, class_name: 'User'
    belongs_to :post
end
