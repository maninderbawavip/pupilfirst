class FixTimelineEventTypeColumnName < ActiveRecord::Migration[6.0.3]
  def change
    rename_column :timeline_events, :type, :event_type
  end
end
