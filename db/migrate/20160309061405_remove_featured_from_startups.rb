class RemoveFeaturedFromStartups < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :featured, :boolean
  end
end
