class AddTransactionDetailsToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :transaction_details, :string
  end
end
