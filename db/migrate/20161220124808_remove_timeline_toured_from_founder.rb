class RemoveTimelineTouredFromFounder < ActiveRecord::Migration[6.0][5.0]
  def change
    remove_column :founders, :timeline_toured, :boolean
  end
end
