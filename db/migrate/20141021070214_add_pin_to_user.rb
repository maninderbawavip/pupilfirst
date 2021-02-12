class AddPinToUser < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :pin, :string
  end
end
