class AddSalutationToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :salutation, :string
  end
end
