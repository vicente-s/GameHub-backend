class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :developer
      t.string :genre
      t.string :description
      t.string :picture_url
      t.string :release_date
      t.string :system

      t.timestamps
    end
  end
end
