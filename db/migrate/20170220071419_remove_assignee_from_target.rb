class RemoveAssigneeFromTarget < ActiveRecord::Migration[6.0][5.0]
  def change
    remove_column :targets, :assignee_id, :integer
    remove_column :targets, :assignee_type, :string
  end
end
