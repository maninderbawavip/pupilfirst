class AddDeletionTrackingColumnsToSchool < ActiveRecord::Migration[6.0]
  def change
    add_column :schools, :deletion_initiated_at, :datetime
  end
end
