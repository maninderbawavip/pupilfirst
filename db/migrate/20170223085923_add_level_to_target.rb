class AddLevelToTarget < ActiveRecord::Migration[6.0][5.0]
  def change
    add_reference :targets, :level, index: true
  end
end
