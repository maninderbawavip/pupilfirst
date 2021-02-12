class AddResumeFileToFounder < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :founders, :resume_file_id, :integer
  end
end
