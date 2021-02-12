class AddPeriodToPayment < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :payments, :period, :integer, default: 1
  end
end
