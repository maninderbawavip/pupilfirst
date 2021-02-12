class AddPointsEarnableToTarget < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :targets, :points_earnable, :integer
  end
end
