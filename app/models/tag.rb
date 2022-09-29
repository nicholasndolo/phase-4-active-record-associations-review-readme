class Tag < ApplicationRecord
    has_many :tags
    has_many :posts, through: :posts_tags
end
