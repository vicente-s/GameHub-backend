class User < ApplicationRecord
  has_many :favorites
  has_many :reviews
  has_many :reviewed_games, through: :reviews, source: :game
  has_many :favorited_games, through: :favorites, source: :game
end
