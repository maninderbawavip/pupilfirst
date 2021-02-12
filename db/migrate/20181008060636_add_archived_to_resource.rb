class AddArchivedToResource < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :resources, :archived, :boolean, default: false
    add_index :resources, :archived
  end
end
