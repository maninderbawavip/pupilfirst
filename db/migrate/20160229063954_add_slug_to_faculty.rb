class AddSlugToFaculty < ActiveRecord::Migration[6.0]
  def change
    add_column :faculty, :slug, :string
    add_index :faculty, :slug, unique: true
  end
end
