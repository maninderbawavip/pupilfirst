class DropStartupQuotes < ActiveRecord::Migration[6.0][5.2]
  def up
    drop_table :startup_quotes
  end

  def down
    create_table :startup_quotes
  end
end
