class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.integer :game_id
      t.string :source
      t.string :video
      t.timestamps
    end
  end
end
