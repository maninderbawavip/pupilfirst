class AddLevelColumnsToTargetGroup < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :target_groups, :milestone, :boolean
    add_reference :target_groups, :level, foreign_key: true
  end
end
