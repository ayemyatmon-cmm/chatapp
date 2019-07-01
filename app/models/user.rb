class User < ApplicationRecord
    has_many :microposts
    validates :user_id, length: { maximum: 140 },
                         presence: true
end