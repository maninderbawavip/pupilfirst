class AddPublishAtToCourseModule < ActiveRecord::Migration[6.0]
  def change
    add_column :course_modules, :publish_at, :datetime
  end
end
