class AddAboutToFaculty < ActiveRecord::Migration[6.0.3]
  def change
    add_column :faculty, :about, :text
  end
end
