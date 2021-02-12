class RemoveBatchNumberFromStartup < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :batch_number, :integer
  end
end
