class AddNotesToPlatformFeedback < ActiveRecord::Migration[6.0]
  def change
    add_column :platform_feedback, :notes, :text
  end
end
