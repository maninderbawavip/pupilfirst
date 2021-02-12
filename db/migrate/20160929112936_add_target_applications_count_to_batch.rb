class AddTargetApplicationsCountToBatch < ActiveRecord::Migration[6.0]
  def change
    add_column :batches, :target_application_count, :integer
  end
end
