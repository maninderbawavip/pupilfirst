class AddInstructionsToCoupon < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :coupons, :instructions, :text
  end
end
