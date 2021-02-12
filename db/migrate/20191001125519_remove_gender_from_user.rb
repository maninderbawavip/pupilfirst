class RemoveGenderFromUser < ActiveRecord::Migration[6.0][5.2]
  def change
    remove_column :users, :gender, :string
  end
end
