class AddDefaultToTeamRatings < ActiveRecord::Migration
  def up
    change_column :team_ratings, :rating, :integer, :default => 0
  end

  def down
    change_column :team_ratings, :rating, :integer
  end
end
