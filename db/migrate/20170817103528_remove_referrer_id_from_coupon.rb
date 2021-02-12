class RemoveReferrerIdFromCoupon < ActiveRecord::Migration[6.0][5.1]
  def change
    remove_column :coupons, :referrer_id, :integer
  end
end
