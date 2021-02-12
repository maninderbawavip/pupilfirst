class AddCompositeIndexToShareStatusAndBatchId < ActiveRecord::Migration[6.0.3]
  def change
    add_index :resources, [:share_status, :batch_id]
  end
end
