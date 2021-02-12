class AddFeedbackForTeamToApplicationSubmission < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :application_submissions, :feedback_for_team, :text
  end
end
