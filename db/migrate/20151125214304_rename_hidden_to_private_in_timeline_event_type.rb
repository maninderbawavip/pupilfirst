class RenameHiddenToPrivateInTimelineEventType < ActiveRecord::Migration[6.0]
  def change
    rename_column :timeline_event_types, :hidden, :private
  end
end
