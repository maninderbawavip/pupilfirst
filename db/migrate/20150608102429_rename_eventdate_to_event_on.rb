class RenameEventdateToEventOn < ActiveRecord::Migration[6.0.3]
  def change
    rename_column :timeline_events, :eventdate, :event_on
  end
end
