class AddPaymentTypeToPayments < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :payments, :payment_type, :string
  end
end
