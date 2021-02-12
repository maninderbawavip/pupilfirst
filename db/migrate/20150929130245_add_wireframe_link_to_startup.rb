class AddWireframeLinkToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :wireframe_link, :string
  end
end
