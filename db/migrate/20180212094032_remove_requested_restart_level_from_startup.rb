class RemoveRequestedRestartLevelFromStartup < ActiveRecord::Migration[6.0.3][5.1]
  def change
    remove_column :startups, :requested_restart_level_id, :integer
  end
end
