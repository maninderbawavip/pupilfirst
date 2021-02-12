class AddProgramStartedOnToStartup < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :startups, :program_started_on, :date
  end
end
