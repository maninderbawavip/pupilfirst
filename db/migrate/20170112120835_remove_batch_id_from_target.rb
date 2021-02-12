class RemoveBatchIdFromTarget < ActiveRecord::Migration[6.0.3][5.0]
  def change
    remove_column :targets, :batch_id, :integer
  end
end
