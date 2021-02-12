class AddStartupToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :startup_id, :integer
  end
end
