class AddSlackUserIdToUsers < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :slack_user_id, :string
  end
end
