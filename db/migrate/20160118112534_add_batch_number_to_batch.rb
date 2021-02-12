class AddBatchNumberToBatch < ActiveRecord::Migration[6.0]
  def change
    add_column :batches, :batch_number, :integer
  end
end
