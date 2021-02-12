class AddAdmissionStageUpdatedAtToStartup < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :startups, :admission_stage_updated_at, :datetime
  end
end
