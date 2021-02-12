class AddTotalSharesToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :total_shares, :integer
  end
end
