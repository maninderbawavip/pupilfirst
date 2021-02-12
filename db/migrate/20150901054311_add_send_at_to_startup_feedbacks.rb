class AddSendAtToStartupFeedbacks < ActiveRecord::Migration[6.0]
  def change
    add_column :startup_feedbacks, :send_at, :datetime
  end
end
