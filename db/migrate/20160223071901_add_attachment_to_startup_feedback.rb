class AddAttachmentToStartupFeedback < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startup_feedback, :attachment, :string
  end
end
