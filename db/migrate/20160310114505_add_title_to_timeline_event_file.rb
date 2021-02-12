class AddTitleToTimelineEventFile < ActiveRecord::Migration[6.0]
  def change
    add_column :timeline_event_files, :title, :string
  end
end
