class RemoveFacultyIdFromAdminUser < ActiveRecord::Migration[6.0.3][5.1]
  def change
    remove_column :admin_users, :faculty_id, :integer
  end
end
