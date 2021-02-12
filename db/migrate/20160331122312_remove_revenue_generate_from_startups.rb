class RemoveRevenueGenerateFromStartups < ActiveRecord::Migration[6.0]
  def change
    remove_column :startups, :revenue_generated, :integer
  end
end
