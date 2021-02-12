class RemoveTagsFromStartups < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :tags
  end
end
