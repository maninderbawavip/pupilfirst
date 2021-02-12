class AddCollegeToMoocStudentTable < ActiveRecord::Migration[6.0][5.0]
  def change
    add_reference :mooc_students, :college, index: true
  end
end
