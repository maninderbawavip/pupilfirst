class AddLastSignInAtToBatchApplicant < ActiveRecord::Migration[6.0]
  def change
    add_column :batch_applicants, :last_sign_in_at, :datetime
  end
end
