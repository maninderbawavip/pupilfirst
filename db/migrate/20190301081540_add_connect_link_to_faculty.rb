class AddConnectLinkToFaculty < ActiveRecord::Migration[6.0][5.2]
  def change
    add_column :faculty, :connect_link, :string
  end
end
