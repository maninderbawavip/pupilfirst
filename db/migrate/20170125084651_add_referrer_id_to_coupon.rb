class AddReferrerIdToCoupon < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :coupons, :referrer_id, :integer
  end
end
