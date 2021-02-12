class AddNotificationSentToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :notification_sent, :boolean
  end
end
