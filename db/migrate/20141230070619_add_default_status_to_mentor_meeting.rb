class AddDefaultStatusToMentorMeeting < ActiveRecord::Migration[6.0]
  def change
  	change_column_default :mentor_meetings,:status,'requested'
  end
end
