class AddNumberToTargetGroup < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :target_groups, :number, :integer
    add_index :target_groups, :number
  end
end
