class RenameCategoriesToStartupCategories < ActiveRecord::Migration[6.0]
  def change
    rename_table :categories, :startup_categories
  end
end
