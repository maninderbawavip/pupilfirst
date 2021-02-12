class RemoveSubmissionUrlsFromApplicationSubmission < ActiveRecord::Migration[6.0]
  def change
    remove_column :application_submissions, :submission_urls, :text
  end
end
