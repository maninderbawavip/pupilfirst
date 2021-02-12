class RenameBatchInStartupsToBatchNumber < ActiveRecord::Migration[6.0]
  def change
    rename_column :startups, :batch, :batch_number
  end
end
