class RenameVerifiedAtToStatusUpdatedAt < ActiveRecord::Migration[6.0.3][5.0]
  def change
    rename_column :timeline_events, :verified_at, :status_updated_at
  end
end
