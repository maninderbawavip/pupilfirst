class RemoveBatchIdFromResource < ActiveRecord::Migration[6.0][5.1]
  def change
    remove_column :resources, :batch_id, :integer
  end
end
