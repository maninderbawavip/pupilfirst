class RemoveCategoryFromStartups < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :category_id
  end
end
