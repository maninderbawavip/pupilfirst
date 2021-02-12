class AddInactiveToFaculty < ActiveRecord::Migration[6.0.3]
  def change
    add_column :faculty, :inactive, :boolean, default: false
  end
end
