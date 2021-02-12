class RemoveCourseFromResource < ActiveRecord::Migration[6.0][5.2]
  def change
    remove_column :resources, :course_id
  end
end
