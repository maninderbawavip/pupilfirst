class RevertStageDefaultForPlayer < ActiveRecord::Migration[6.0.3][5.1]
  def up
    change_column_default :players, :stage, 0
  end

  def down
    change_column_default :players, :stage, 1
  end
end
