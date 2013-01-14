class AddTotalPointsToPeople < ActiveRecord::Migration
  def change
    add_column :people, :total_points, :integer
  end
end
