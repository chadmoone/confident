class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :label
      t.datetime :start
      t.integer :next_game_id

      t.timestamps
    end
    add_index :games, :next_game_id
  end
end
