class RemoveInvitedBatchId < ActiveRecord::Migration[6.0][5.0]
  def change
    remove_column :founders, :invited_batch_id, :integer
  end
end
