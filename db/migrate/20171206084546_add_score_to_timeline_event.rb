class AddScoreToTimelineEvent < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :timeline_events, :score, :decimal, precision: 2, scale: 1
  end
end
