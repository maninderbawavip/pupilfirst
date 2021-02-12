class AddTokenToFaculty < ActiveRecord::Migration[6.0.3]
  def change
    add_column :faculty, :token, :string
  end
end
