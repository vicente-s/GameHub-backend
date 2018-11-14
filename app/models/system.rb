class System < ApplicationRecord
  has_many :gamesystems
  has_many :games, through: :gamesystems
end
