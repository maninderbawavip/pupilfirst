class RemoveLevelFromTarget < ActiveRecord::Migration[6.0][5.1]
  def change
    remove_column :targets, :level_id, :integer
  end
end
