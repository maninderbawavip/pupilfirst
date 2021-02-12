class RemoveDaysBeforeBatchFromApplicationStage < ActiveRecord::Migration[6.0]
  def change
    remove_column :application_stages, :days_before_batch, :integer
  end
end
