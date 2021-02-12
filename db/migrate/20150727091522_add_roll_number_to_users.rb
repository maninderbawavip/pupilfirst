class AddRollNumberToUsers < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :roll_number, :string
  end
end
