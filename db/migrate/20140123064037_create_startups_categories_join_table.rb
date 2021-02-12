class CreateStartupsCategoriesJoinTable < ActiveRecord::Migration[6.0]
  def change
    create_table :startups_categories, id: false do |t|
      t.integer :startup_id
      t.integer :category_id
    end
  end
end
