class RemoveSharesFromPartnership < ActiveRecord::Migration[6.0]
  def up
    remove_column :partnerships, :shares
  end

  def down
    add_column :partnerships, :shares, :integer
  end
end
