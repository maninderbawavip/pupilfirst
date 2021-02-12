class AddRubricToTargets < ActiveRecord::Migration[6.0.3]
  def change
    add_column :targets, :rubric, :string
  end
end
