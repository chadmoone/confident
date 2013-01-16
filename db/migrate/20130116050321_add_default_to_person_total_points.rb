class AddDefaultToPersonTotalPoints < ActiveRecord::Migration
  def up
    change_column :people, :total_points, :integer, :default => 0
  end

  def down
    change_column :people, :total_points, :integer
  end
end
