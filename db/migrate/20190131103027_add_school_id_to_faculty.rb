class AddSchoolIdToFaculty < ActiveRecord::Migration[6.0][5.2]
  def change
    add_reference :faculty, :school, foreign_key: true, index: false
    add_index :faculty, %i[school_id user_id], unique: true
  end
end
