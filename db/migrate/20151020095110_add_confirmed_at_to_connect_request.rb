class AddConfirmedAtToConnectRequest < ActiveRecord::Migration[6.0.3]
  def change
    add_column :connect_requests, :confirmed_at, :datetime
  end
end
