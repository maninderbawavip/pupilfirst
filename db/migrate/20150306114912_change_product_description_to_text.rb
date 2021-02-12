class ChangeProductDescriptionToText < ActiveRecord::Migration[6.0]
  def change
    change_column :startups, :product_description, :text
  end
end
