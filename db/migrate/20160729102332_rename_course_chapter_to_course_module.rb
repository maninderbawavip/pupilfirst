class RenameCourseChapterToCourseModule < ActiveRecord::Migration[6.0]
  def change
    rename_table :course_chapters, :course_modules
  end
end
