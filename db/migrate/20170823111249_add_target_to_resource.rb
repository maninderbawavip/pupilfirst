class AddTargetToResource < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :resources, :target_id, :integer
  end
end
