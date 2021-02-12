class RemoveGuardianIdIsContact < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :users, :guardian_id, :integer
    remove_column :users, :is_contact, :boolean
  end
end
