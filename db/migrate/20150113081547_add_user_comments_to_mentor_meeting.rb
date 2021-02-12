class AddUserCommentsToMentorMeeting < ActiveRecord::Migration[6.0]
  def change
    add_column :mentor_meetings, :user_comments, :text
  end
end
