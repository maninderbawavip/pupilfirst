class RenameCollegeToCollegeTextOld < ActiveRecord::Migration[6.0.3]
  def change
    rename_column :batch_applicants, :college, :college_text_old
  end
end
