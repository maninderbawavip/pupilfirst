class AddLastNameToUser < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :last_name, :string, default: ''
  end
end
