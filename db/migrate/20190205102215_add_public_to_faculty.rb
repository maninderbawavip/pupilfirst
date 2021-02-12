class AddPublicToFaculty < ActiveRecord::Migration[6.0][5.2]
  def change
    add_column :faculty, :public, :boolean, default: false
  end
end
