class AddArchivedToTimelineEventType < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :timeline_event_types, :archived, :boolean
  end
end
