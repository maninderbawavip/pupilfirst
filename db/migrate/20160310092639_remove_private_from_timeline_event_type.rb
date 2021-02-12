class RemovePrivateFromTimelineEventType < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :timeline_event_types, :private, :boolean
  end
end
