class AddFeaturedToStartups < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :featured, :boolean
  end
end
