class AddExitedToFaculty < ActiveRecord::Migration[6.0][5.2]
  def change
    add_column :faculty, :exited, :boolean, default: false
  end
end
