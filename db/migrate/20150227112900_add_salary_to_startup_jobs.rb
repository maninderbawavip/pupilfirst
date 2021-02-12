class AddSalaryToStartupJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :startup_jobs, :salary, :string
  end
end
