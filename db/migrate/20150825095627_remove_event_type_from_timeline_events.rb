class RemoveEventTypeFromTimelineEvents < ActiveRecord::Migration[6.0]
  def change
    remove_column :timeline_events, :event_type, :string
  end
end
