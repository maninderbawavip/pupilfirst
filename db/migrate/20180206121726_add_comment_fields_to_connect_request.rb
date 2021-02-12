class AddCommentFieldsToConnectRequest < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :connect_requests, :comment_for_faculty, :text
    add_column :connect_requests, :comment_for_team, :text
  end
end
