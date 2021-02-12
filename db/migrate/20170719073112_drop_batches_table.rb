class DropBatchesTable < ActiveRecord::Migration[6.0][5.1]
  def change
    drop_table :batches
  end
end
