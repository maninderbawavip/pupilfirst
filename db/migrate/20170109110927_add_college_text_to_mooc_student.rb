class AddCollegeTextToMoocStudent < ActiveRecord::Migration[6.0.3][5.0]
  def change
    rename_column :mooc_students, :college, :college_text
  end
end
