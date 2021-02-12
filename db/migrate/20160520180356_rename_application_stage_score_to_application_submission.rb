class RenameApplicationStageScoreToApplicationSubmission < ActiveRecord::Migration[6.0]
  def change
    rename_table :application_stage_scores, :application_submissions
  end
end
