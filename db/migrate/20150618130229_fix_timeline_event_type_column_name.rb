class FixTimelineEventTypeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :timeline_events, :type, :event_type
  end
end
