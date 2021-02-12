class AddReferrerStartupIdToCoupon < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :coupons, :referrer_startup_id, :integer
  end
end
