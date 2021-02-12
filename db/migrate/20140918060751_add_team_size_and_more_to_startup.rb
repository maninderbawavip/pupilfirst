class AddTeamSizeAndMoreToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :team_size, :integer
    add_column :startups, :women_employees, :integer
  end
end
