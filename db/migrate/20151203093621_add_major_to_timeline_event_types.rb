class AddMajorToTimelineEventTypes < ActiveRecord::Migration[6.0]
  def change
    add_column :timeline_event_types, :major, :boolean
  end
end
