class AddNotesToPayment < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :payments, :notes, :string
  end
end
