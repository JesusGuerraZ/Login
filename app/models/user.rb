class User < ApplicationRecord
    validates :name, presence: true
    validates :password, presence: true, length: {minimum: 4, maximum: 24}
end
