class AddUserToAdminUser < ActiveRecord::Migration[6.0][5.0]
  def change
    add_reference :admin_users, :user, foreign_key: true
  end
end
