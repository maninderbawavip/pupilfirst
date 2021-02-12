class RenameStartupFeedbacksToStartupFeedback < ActiveRecord::Migration[6.0.3]
  def change
    rename_table :startup_feedbacks, :startup_feedback
  end
end
