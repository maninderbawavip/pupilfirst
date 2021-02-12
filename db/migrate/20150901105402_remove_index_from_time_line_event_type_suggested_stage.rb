class RemoveIndexFromTimeLineEventTypeSuggestedStage < ActiveRecord::Migration[6.0]
  def change
    remove_index :timeline_event_types, :suggested_stage
  end
end
