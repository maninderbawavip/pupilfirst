class RenameFeedbackByToAuthor < ActiveRecord::Migration[6.0]
  def change
    rename_column :startup_feedback, :feedback_by, :author_id
  end
end
