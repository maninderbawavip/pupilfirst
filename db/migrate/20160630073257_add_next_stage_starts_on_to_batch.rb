class AddNextStageStartsOnToBatch < ActiveRecord::Migration[6.0]
  def change
    add_column :batches, :next_stage_starts_on, :date
  end
end
