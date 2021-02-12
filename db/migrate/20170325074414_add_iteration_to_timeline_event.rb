class AddIterationToTimelineEvent < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :timeline_events, :iteration, :integer, null: false, default: 1
    add_index :timeline_events, :iteration
  end
end
