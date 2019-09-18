class UserSerializer < ActiveModel::Serializer
  attributes :user_id, :username, :password_digest

  has_many :favorites
  has_many :restaurants
end
