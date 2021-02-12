class RemovePendingStartupIdFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :pending_startup_id, :integer
  end
end
