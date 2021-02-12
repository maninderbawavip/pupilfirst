class AddTeamLeadToStartup < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_reference :startups, :team_lead
    add_foreign_key :startups, :founders, column: :team_lead_id
  end
end
