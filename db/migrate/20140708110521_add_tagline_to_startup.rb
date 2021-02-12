class AddTaglineToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :tagline, :string
  end
end
