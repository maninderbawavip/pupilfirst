class RemoveStartupFormLinkSentStatusFromUsers < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :users, :startup_form_link_sent_status, :boolean
  end
end
