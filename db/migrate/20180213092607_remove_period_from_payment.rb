class RemovePeriodFromPayment < ActiveRecord::Migration[6.0][5.1]
  def change
    remove_column :payments, :period, :integer
  end
end
