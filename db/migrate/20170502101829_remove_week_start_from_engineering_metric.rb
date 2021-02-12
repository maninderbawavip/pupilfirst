class RemoveWeekStartFromEngineeringMetric < ActiveRecord::Migration[6.0][5.0]
  def change
    remove_column :engineering_metrics, :week_start, :integer
  end
end
