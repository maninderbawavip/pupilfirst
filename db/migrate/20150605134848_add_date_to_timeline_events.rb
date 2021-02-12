class AddDateToTimelineEvents < ActiveRecord::Migration[6.0.3]
  def change
    add_column :timeline_events, :eventdate, :date
  end
end
