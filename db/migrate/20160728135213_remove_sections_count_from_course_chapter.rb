class RemoveSectionsCountFromCourseChapter < ActiveRecord::Migration[6.0]
  def change
    remove_column :course_chapters, :sections_count, :integer
  end
end
