class RemoveDroppedOutColumnFromStartups < ActiveRecord::Migration[6.0][5.2]
  def change
    remove_column :startups, :dropped_out
  end
end
