class AddTitleToTimelineEventFile < ActiveRecord::Migration[6.0.3]
  def change
    add_column :timeline_event_files, :title, :string
  end
end
