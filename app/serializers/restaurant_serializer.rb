class RestaurantSerializer < ActiveModel::Serializer
  attributes :restaurant_id, :name, :location, :description, :peanut, :gluten, :wheat, :dairy, :treenut, :eggs

  has_many :favorites
  has_many :users
end
