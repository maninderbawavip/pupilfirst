class AddPrototypelinkToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :prototype_link, :string
  end
end
