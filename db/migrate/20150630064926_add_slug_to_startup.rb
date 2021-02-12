class AddSlugToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :slug, :string
    add_index :startups, :slug, unique: true
  end
end
