class AddDobToUser < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :born_on, :date
  end
end
