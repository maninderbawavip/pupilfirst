class DropStartupJobs < ActiveRecord::Migration[6.0.3]
  def change
    drop_table :startup_jobs
  end
end
