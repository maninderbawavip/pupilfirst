class RemoveTimelineEventEventOnField < ActiveRecord::Migration[6.0.3][5.2]
  def change
    remove_column :timeline_events, :event_on
  end
end
