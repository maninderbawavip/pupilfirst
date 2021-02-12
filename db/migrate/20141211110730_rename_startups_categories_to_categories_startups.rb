class RenameStartupsCategoriesToCategoriesStartups < ActiveRecord::Migration[6.0]
  def change
    rename_table :startups_categories, :categories_startups
  end
end
