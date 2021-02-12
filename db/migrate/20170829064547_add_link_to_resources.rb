class AddLinkToResources < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :resources, :link, :string
  end
end
