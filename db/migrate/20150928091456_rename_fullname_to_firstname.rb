class RenameFullnameToFirstname < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :fullname, :first_name
  end
end
