class AddCompletionCommentToTarget < ActiveRecord::Migration[6.0.3]
  def change
    add_column :targets, :completion_comment, :text
  end
end
