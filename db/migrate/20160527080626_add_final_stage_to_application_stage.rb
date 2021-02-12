class AddFinalStageToApplicationStage < ActiveRecord::Migration[6.0.3]
  def change
    add_column :application_stages, :final_stage, :boolean
  end
end
