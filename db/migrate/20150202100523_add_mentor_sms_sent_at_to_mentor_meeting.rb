class AddMentorSmsSentAtToMentorMeeting < ActiveRecord::Migration[6.0.3]
  def change
    add_column :mentor_meetings, :mentor_sms_sent_at, :datetime
  end
end
