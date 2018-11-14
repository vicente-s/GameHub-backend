class CreateGamesystems < ActiveRecord::Migration[5.2]
  def change
    create_table :gamesystems do |t|
      t.integer :game_id
      t.integer :system_id

      t.timestamps
    end
  end
end
