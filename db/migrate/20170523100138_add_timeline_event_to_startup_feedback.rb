class AddTimelineEventToStartupFeedback < ActiveRecord::Migration[6.0][5.0]
  def change
    add_reference :startup_feedback, :timeline_event, foreign_key: true
  end
end
