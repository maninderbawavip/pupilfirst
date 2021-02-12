class AddFacultyIdToStartupFeedback < ActiveRecord::Migration[6.0]
  def change
    add_reference :startup_feedback, :faculty, index: true, foreign_key: true
  end
end
