class AddTaglineToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :tagline, :string
  end
end
