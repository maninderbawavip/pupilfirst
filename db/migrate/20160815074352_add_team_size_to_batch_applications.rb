class AddTeamSizeToBatchApplications < ActiveRecord::Migration[6.0]
  def change
    add_column :batch_applications, :team_size, :integer
  end
end
