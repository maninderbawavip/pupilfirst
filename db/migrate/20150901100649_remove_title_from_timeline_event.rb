class RemoveTitleFromTimelineEvent < ActiveRecord::Migration[6.0]
  def change
    remove_column :timeline_events, :title, :string
  end
end
