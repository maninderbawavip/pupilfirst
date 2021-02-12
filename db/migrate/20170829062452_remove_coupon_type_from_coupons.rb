class RemoveCouponTypeFromCoupons < ActiveRecord::Migration[6.0.3][5.1]
  def change
    remove_column :coupons, :coupon_type, :string
  end
end
