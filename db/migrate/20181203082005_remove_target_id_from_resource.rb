class RemoveTargetIdFromResource < ActiveRecord::Migration[6.0][5.2]
  def up
    remove_column :resources, :target_id
  end

  def down
    add_reference :resources, :target, foreign_key: true
  end
end
