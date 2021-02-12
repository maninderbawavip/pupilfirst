class AddCourseAndPublicToResources < ActiveRecord::Migration[6.0.3][5.2]
  def change
    add_reference :resources, :course
    add_column :resources, :public, :boolean, default: false
  end
end
