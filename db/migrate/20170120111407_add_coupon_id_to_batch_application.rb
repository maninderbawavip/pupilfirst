class AddCouponIdToBatchApplication < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :batch_applications, :coupon_id, :integer
  end
end
