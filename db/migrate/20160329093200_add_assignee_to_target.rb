class AddAssigneeToTarget < ActiveRecord::Migration[6.0]
  def change
    add_column :targets, :assignee_id, :integer
    add_column :targets, :assignee_type, :string
    add_index :targets, [:assignee_id, :assignee_type]
  end
end
