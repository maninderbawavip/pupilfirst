class AddTokenToFaculty < ActiveRecord::Migration[6.0]
  def change
    add_column :faculty, :token, :string
  end
end
