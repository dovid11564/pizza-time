class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :location, :is_kosher, :is_halal, :has_vegan, :has_vegetarian, :has_glueten_free, :is_sitdown, :clean, :website
end
