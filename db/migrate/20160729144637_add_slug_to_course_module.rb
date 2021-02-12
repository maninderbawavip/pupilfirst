class AddSlugToCourseModule < ActiveRecord::Migration[6.0]
  def change
    add_column :course_modules, :slug, :string
    add_index :course_modules, :slug
  end
end
