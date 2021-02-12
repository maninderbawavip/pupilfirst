class RemoveProgramWeekTable < ActiveRecord::Migration[6.0.3][5.1]
  def change
    remove_column :target_groups, :program_week_id
    drop_table :program_weeks
  end
end
