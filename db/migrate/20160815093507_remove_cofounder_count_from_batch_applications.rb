class RemoveCofounderCountFromBatchApplications < ActiveRecord::Migration[6.0]
  def change
    remove_column :batch_applications, :cofounder_count, :integer
  end
end
