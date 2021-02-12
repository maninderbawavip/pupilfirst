class AddDateToTimelineEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :timeline_events, :eventdate, :date
  end
end
