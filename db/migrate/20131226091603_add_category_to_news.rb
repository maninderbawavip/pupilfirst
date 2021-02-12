class AddCategoryToNews < ActiveRecord::Migration[6.0]
  def change
    add_column :news, :category_id, :integer
  end
end
