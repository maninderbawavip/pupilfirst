class AddTotalSharesToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :total_shares, :integer
  end
end
