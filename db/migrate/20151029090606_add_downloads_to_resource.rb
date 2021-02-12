class AddDownloadsToResource < ActiveRecord::Migration[6.0]
  def change
    add_column :resources, :downloads, :integer, default: 0
  end
end
