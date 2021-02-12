class AddAvatarProcessingToTeamMember < ActiveRecord::Migration[6.0]
  def change
    add_column :team_members, :avatar_processing, :boolean, default: false
  end
end
