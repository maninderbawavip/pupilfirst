class RemoveLevelAndStartupFromResource < ActiveRecord::Migration[6.0][5.2]
  def change
    remove_column :resources, :startup_id
    remove_column :resources, :level_id
  end
end
