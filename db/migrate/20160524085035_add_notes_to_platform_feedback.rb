class AddNotesToPlatformFeedback < ActiveRecord::Migration[6.0.3]
  def change
    add_column :platform_feedback, :notes, :text
  end
end
