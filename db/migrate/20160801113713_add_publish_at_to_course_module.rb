class AddPublishAtToCourseModule < ActiveRecord::Migration[6.0.3]
  def change
    add_column :course_modules, :publish_at, :datetime
  end
end
