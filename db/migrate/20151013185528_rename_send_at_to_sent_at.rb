class RenameSendAtToSentAt < ActiveRecord::Migration[6.0]
  def change
    rename_column :startup_feedback, :send_at, :sent_at
  end
end
