class AddMentorCommentsToMentorMeeting < ActiveRecord::Migration[6.0]
  def change
    add_column :mentor_meetings, :mentor_comments, :text
  end
end
