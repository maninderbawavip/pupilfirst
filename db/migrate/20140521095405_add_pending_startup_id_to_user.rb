class AddPendingStartupIdToUser < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :pending_startup_id, :integer
  end
end
