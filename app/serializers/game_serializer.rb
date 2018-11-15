class GameSerializer < ActiveModel::Serializer
  attributes :id, :name,:developer, :genre, :description, :picture_url, :release_date, :system
end
