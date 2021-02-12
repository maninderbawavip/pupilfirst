class AddStartupFieldsToPayment < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_reference :payments, :founder, foreign_key: true
    add_reference :payments, :startup, foreign_key: true
  end
end
