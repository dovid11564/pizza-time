class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :restaurant_id, :overall_rating, :crust_rating, :sauce_rating, :types_reviewd
end
