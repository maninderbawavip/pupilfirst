class RenameNameToThemeInBatch < ActiveRecord::Migration[6.0]
  def change
    rename_column :batches, :name, :theme
  end
end
