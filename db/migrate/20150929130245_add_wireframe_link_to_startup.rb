class AddWireframeLinkToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :wireframe_link, :string
  end
end
