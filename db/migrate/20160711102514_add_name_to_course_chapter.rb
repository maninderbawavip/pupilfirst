class AddNameToCourseChapter < ActiveRecord::Migration[6.0.3]
  def change
    add_column :course_chapters, :name, :string
  end
end
