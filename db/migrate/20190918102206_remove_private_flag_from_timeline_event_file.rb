class RemovePrivateFlagFromTimelineEventFile < ActiveRecord::Migration[6.0.3][5.2]
  def change
    remove_column :timeline_event_files, :private, :boolean
  end
end
