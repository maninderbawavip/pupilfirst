class RenameTypeToFeedbackType < ActiveRecord::Migration[6.0.3]
  def change
    rename_column :platform_feedback, :type, :feedback_type
  end
end
