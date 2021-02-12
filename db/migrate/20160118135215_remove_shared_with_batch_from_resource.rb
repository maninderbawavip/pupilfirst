class RemoveSharedWithBatchFromResource < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :resources, :shared_with_batch, :integer
  end
end
