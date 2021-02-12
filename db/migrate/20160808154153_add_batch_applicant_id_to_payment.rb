class AddBatchApplicantIdToPayment < ActiveRecord::Migration[6.0.3]
  def change
    add_column :payments, :batch_applicant_id, :integer
    add_index :payments, :batch_applicant_id
  end
end
