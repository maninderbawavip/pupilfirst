class RenameUserToFounder < ActiveRecord::Migration[6.0.3]
  def change
    rename_table :users, :founders
  end
end
