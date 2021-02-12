class AddAttachmentToStartupFeedback < ActiveRecord::Migration[6.0]
  def change
    add_column :startup_feedback, :attachment, :string
  end
end
