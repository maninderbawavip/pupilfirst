class AddSlugToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :slug, :string
    add_index :startups, :slug, unique: true
  end
end
