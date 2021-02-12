class AddFatherOrHusbandNameToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :father_or_husband_name, :string
  end
end
