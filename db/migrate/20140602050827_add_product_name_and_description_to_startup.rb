class AddProductNameAndDescriptionToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :product_name, :string
    add_column :startups, :product_description, :string
  end
end
