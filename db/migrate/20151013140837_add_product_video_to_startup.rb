class AddProductVideoToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :product_video, :string
  end
end
