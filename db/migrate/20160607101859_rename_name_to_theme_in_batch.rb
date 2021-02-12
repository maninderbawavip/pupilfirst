class RenameNameToThemeInBatch < ActiveRecord::Migration[6.0.3]
  def change
    rename_column :batches, :name, :theme
  end
end
