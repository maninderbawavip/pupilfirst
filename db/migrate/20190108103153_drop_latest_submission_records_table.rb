class DropLatestSubmissionRecordsTable < ActiveRecord::Migration[6.0][5.2]
  def change
    drop_table :latest_submission_records
  end
end
