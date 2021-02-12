class RemoveFeaturedFromStartups < ActiveRecord::Migration[6.0]
  def change
    remove_column :startups, :featured, :boolean
  end
end
