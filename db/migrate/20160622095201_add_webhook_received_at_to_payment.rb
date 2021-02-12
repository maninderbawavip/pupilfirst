class AddWebhookReceivedAtToPayment < ActiveRecord::Migration[6.0.3]
  def change
    add_column :payments, :webhook_received_at, :datetime
  end
end
