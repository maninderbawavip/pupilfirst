class AddBatchIdToResource < ActiveRecord::Migration[6.0]
  def change
    add_reference :resources, :batch, index: true, foreign_key: true
  end
end
