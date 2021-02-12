class RemoveForeignKeyConstraintOnStartupFromKarmaPoint < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :karma_points, :startups
  end
end
