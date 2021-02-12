class RenameVerifiedStatusToStatus < ActiveRecord::Migration[6.0][5.0]
  def change
    rename_column :timeline_events, :verified_status, :status
  end
end
