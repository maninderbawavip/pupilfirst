class RemoveStartupIdFromTarget < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :targets, :startup_id, :integer
  end
end
