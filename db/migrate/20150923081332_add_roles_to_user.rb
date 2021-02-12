class AddRolesToUser < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :roles, :string
  end
end
