class RemoveAddressIdFromUser < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :address_id, :integer
  end
end
