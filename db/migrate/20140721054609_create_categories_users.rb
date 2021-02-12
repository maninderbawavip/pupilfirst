class CreateCategoriesUsers < ActiveRecord::Migration[6.0.3]
  def change
    create_table :categories_users, id: false do |t|
      t.references :category
      t.references :user
    end
  end
end
