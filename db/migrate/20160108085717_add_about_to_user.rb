class AddAboutToUser < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :about, :string
  end
end
