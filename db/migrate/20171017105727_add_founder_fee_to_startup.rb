class AddFounderFeeToStartup < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :startups, :founder_fee, :integer
  end
end
