class RemoveUserProfileTable < ActiveRecord::Migration[6.0.3][5.2]
  def up
    drop_table :user_profiles
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
