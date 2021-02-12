class AddTimeStampsToPlatformFeedback < ActiveRecord::Migration[6.0]
  def change
    change_table(:platform_feedback) { |t| t.timestamps }
  end
end
