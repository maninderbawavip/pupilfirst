class AddProductVideoToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :product_video, :string
  end
end
