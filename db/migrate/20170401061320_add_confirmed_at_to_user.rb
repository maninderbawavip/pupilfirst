class AddConfirmedAtToUser < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :users, :confirmed_at, :datetime
  end
end
