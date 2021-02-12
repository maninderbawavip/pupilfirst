class RemoveIterationFromTimelineEvent < ActiveRecord::Migration[6.0]
  def change
    remove_column :timeline_events, :iteration, :integer
  end
end
