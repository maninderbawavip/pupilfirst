class AddSlackUsernameToUsers < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :slack_username, :string
  end
end
