class RemoveForeignKeyConstraintOnUserForKarmaPoint < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :karma_points, :users
  end
end
