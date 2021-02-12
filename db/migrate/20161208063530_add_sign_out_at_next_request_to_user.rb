class AddSignOutAtNextRequestToUser < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :users, :sign_out_at_next_request, :boolean
  end
end
