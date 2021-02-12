class AddCompletedAtToTarget < ActiveRecord::Migration[6.0]
  def change
    add_column :targets, :completed_at, :datetime
  end
end
