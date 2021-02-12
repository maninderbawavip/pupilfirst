class AddBatchToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :batch, :integer
    add_index :startups, :batch
  end
end
