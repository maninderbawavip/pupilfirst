class AddInvitedBatchIdToFounders < ActiveRecord::Migration[6.0.3]
  def change
    add_column :founders, :invited_batch_id, :integer
    add_index :founders, :invited_batch_id
  end
end
