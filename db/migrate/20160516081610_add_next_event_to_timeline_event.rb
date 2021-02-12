class AddNextEventToTimelineEvent < ActiveRecord::Migration[6.0.3]
  def change
    add_column :timeline_events, :next_event_id, :integer
  end
end
