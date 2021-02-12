class AddAddressToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :address, :text
  end
end
