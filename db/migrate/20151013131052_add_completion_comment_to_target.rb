class AddCompletionCommentToTarget < ActiveRecord::Migration[6.0]
  def change
    add_column :targets, :completion_comment, :text
  end
end
