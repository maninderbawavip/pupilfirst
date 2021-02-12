class RemoveNameFromStartups < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :name, :string
  end
end
