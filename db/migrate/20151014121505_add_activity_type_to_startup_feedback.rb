class AddActivityTypeToStartupFeedback < ActiveRecord::Migration[6.0]
  def change
    add_column :startup_feedback, :activity_type, :string
  end
end
