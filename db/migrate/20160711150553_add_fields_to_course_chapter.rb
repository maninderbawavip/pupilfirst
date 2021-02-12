class AddFieldsToCourseChapter < ActiveRecord::Migration[6.0.3]
  def change
    add_column :course_chapters, :chapter_number, :integer
    add_column :course_chapters, :sections_count, :integer
  end
end
