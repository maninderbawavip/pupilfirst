class AddFounderIdToBatchApplicant < ActiveRecord::Migration[6.0][5.0]
  def change
    add_reference :batch_applicants, :founder, foreign_key: true
  end
end
