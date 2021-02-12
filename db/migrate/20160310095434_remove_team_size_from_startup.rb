class RemoveTeamSizeFromStartup < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :team_size, :integer
  end
end
