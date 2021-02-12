class AddSalutationToUsers < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :salutation, :string
  end
end
