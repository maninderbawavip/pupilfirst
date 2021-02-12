class AddIndexToTimelineEventStatus < ActiveRecord::Migration[6.0][5.1]
  def change
    add_index :timeline_events, :status
  end
end
