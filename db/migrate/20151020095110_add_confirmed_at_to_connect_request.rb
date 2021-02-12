class AddConfirmedAtToConnectRequest < ActiveRecord::Migration[6.0]
  def change
    add_column :connect_requests, :confirmed_at, :datetime
  end
end
