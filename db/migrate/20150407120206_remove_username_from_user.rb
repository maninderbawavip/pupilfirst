class RemoveUsernameFromUser < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :users, :username, :string
  end
end
