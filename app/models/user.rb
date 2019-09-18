class User < ApplicationRecord
    has_many :favorites
    has_many :restaurants, through: :favorites

    validates :username, presence: true, uniqueness: true
    validates :password, presence: true
    has_secure_password
end
