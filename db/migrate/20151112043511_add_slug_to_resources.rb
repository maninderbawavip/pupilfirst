class AddSlugToResources < ActiveRecord::Migration[6.0.3]
  def change
    add_column :resources, :slug, :string
    add_index :resources, :slug
  end
end
