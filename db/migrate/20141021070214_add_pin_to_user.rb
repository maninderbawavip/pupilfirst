class AddPinToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :pin, :string
  end
end
