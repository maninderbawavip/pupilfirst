class SetBatchApplicationTeamSizeDefaultToTwo < ActiveRecord::Migration[6.0.3][5.0]
  def change
    change_column_default :batch_applications, :team_size, 2
  end
end
