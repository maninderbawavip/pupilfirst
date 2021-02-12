class AddArchivedToTarget < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :targets, :archived, :boolean, default: false
    add_index :targets, :archived
  end
end
