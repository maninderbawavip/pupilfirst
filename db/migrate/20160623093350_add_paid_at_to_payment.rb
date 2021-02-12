class AddPaidAtToPayment < ActiveRecord::Migration[6.0.3]
  def change
    add_column :payments, :paid_at, :datetime
  end
end
