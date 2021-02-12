class RemoveSubmittabilityFromTargets < ActiveRecord::Migration[6.0.3][5.2]
  def change
    remove_column :targets, :submittability
  end
end
