class AddMetaDataToStartups < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :metadata, :text
  end
end
