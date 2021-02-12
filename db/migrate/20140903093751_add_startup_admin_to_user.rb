class AddStartupAdminToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :startup_admin, :boolean
  end
end
