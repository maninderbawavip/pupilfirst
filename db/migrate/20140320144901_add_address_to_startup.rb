class AddAddressToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :address, :text
  end
end
