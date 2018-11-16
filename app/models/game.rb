class Game < ApplicationRecord
  has_many :images
  has_many :favorites
  has_many :users, through: :favorites
  has_many :reviews
  has_many :users, through: :reviews
end
