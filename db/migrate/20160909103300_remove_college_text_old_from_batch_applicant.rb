class RemoveCollegeTextOldFromBatchApplicant < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :batch_applicants, :college_text_old, :string
  end
end
