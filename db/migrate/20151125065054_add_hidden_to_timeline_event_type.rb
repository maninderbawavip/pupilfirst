class AddHiddenToTimelineEventType < ActiveRecord::Migration[6.0.3]
  def change
    add_column :timeline_event_types, :hidden, :boolean
  end
end
