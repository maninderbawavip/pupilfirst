class RemovePointsEarnableFromTarget < ActiveRecord::Migration[6.0][5.2]
  def change
    remove_column :targets, :points_earnable, :integer
  end
end
