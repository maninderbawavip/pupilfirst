class AddSortIndexToTarget < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :targets, :sort_index, :integer, default: 999
  end
end
