class DropProductMetrics < ActiveRecord::Migration[6.0.3][5.2]
  def up
    drop_table :product_metrics
  end

  def down
    create_table :product_metrics
  end
end
