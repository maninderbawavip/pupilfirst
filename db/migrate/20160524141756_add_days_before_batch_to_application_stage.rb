class AddDaysBeforeBatchToApplicationStage < ActiveRecord::Migration[6.0]
  def change
    add_column :application_stages, :days_before_batch, :integer
  end
end
