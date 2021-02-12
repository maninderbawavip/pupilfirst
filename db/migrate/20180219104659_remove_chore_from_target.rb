class RemoveChoreFromTarget < ActiveRecord::Migration[6.0.3][5.1]
  def change
    remove_column :targets, :chore, :boolean, default: false
  end
end
