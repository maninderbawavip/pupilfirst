class RenameCategoriesStartupsToStartupCategoriesStartups < ActiveRecord::Migration[6.0]
  def change
    rename_table :categories_startups, :startup_categories_startups
  end
end
