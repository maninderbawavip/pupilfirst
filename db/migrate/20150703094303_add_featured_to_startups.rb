class AddFeaturedToStartups < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :featured, :boolean
  end
end
