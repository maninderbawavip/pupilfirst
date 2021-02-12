class AddMetaDataToStartups < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :metadata, :text
  end
end
