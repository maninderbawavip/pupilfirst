class RenameBatchApplicationCollegeToCollegeText < ActiveRecord::Migration[6.0.3]
  def change
    rename_column :batch_applications, :college, :college_text
  end
end
