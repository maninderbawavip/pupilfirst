class RemoveTeamSizeFromStartup < ActiveRecord::Migration[6.0]
  def change
    remove_column :startups, :team_size, :integer
  end
end
