class AddWeekStartAtToEngineeringMetric < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :engineering_metrics, :week_start_at, :datetime
  end
end
