class FavoriteSerializer < ActiveModel::Serializer
  attributes :restaurant_id, :user_id

  belongs_to :user
  belongs_to :restaurant
end
