class RemoveCouponIdFromBatchApplication < ActiveRecord::Migration[6.0][5.0]
  def change
    remove_column :batch_applications, :coupon_id, :integer
  end
end
