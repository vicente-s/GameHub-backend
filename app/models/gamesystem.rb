class Gamesystem < ApplicationRecord
  belong_to :game
  belong_to :system
end
