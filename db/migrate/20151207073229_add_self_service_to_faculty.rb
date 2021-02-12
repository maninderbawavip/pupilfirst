class AddSelfServiceToFaculty < ActiveRecord::Migration[6.0]
  def change
    add_column :faculty, :self_service, :boolean
  end
end
