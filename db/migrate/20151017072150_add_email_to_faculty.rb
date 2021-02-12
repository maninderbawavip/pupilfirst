class AddEmailToFaculty < ActiveRecord::Migration[6.0.3]
  def change
    add_column :faculty, :email, :string
  end
end
