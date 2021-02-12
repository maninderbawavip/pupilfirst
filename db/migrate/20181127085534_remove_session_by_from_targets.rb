class RemoveSessionByFromTargets < ActiveRecord::Migration[6.0][5.2]
  def change
    remove_column :targets, :session_by, :string
  end
end
