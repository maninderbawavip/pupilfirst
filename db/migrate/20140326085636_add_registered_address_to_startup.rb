class AddRegisteredAddressToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_reference :startups, :registered_address, index: true
  end
end
