class RemoveFacultyFromSchool < ActiveRecord::Migration[6.0.3][5.2]
  def change
    remove_reference :faculty, :school, foreign_key: true
    remove_reference :faculty, :level, foreign_key: true
  end
end
