class AddAdmissionStageToStartup < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :startups, :admission_stage, :string
  end
end
