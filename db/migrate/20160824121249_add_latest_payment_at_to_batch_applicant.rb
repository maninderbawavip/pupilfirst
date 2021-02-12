class AddLatestPaymentAtToBatchApplicant < ActiveRecord::Migration[6.0]
  def change
    add_column :batch_applicants, :latest_payment_at, :datetime
  end
end
