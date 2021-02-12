class RemoveGaurdianRelationFromBatchApplicant < ActiveRecord::Migration[6.0.3][5.0]
  def change
    remove_column :batch_applicants, :guardian_relation
  end
end
