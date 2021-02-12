class RemoveSalaryMinAndMaxFromStartupJob < ActiveRecord::Migration[6.0]
  def up
    remove_column :startup_jobs, :salary_max
    remove_column :startup_jobs, :salary_min
  end

  def down
    add_column :startup_jobs, :salary_min, :integer
    add_column :startup_jobs, :salary_max, :integer
  end
end
