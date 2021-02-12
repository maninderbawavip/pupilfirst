class AddNotificationSentToNews < ActiveRecord::Migration[6.0.3]
  def change
    add_column :news, :notification_sent, :boolean
  end
end
