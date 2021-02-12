class CreateCourseChapters < ActiveRecord::Migration[6.0]
  def change
    create_table :course_chapters do |t|

      t.timestamps null: false
    end
  end
end
