class RenameCourseChapterToCourseModule < ActiveRecord::Migration[6.0.3]
  def change
    rename_table :course_chapters, :course_modules
  end
end
