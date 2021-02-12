class AddAdminTypeToAdminUser < ActiveRecord::Migration[6.0.3]
  def change
    add_column :admin_users, :admin_type, :string
  end
end
