class AddAdminUserIdToApplicationSubmissionUrl < ActiveRecord::Migration[6.0]
  def change
    add_reference :application_submission_urls, :admin_user, index: true
  end
end
