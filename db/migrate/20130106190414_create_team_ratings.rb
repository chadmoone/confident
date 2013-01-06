class CreateTeamRatings < ActiveRecord::Migration
  def change
    create_table :team_ratings do |t|
      t.references :person
      t.references :team
      t.integer :rating

      t.timestamps
    end
    add_index :team_ratings, :person_id
    add_index :team_ratings, :team_id
  end
end
