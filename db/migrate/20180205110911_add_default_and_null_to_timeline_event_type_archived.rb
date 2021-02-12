class AddDefaultAndNullToTimelineEventTypeArchived < ActiveRecord::Migration[6.0][5.1]
  def change
    change_column_default :timeline_event_types, :archived, false
    change_column_null :timeline_event_types, :archived, false
  end
end
