class AddRubricToTargets < ActiveRecord::Migration[6.0]
  def change
    add_column :targets, :rubric, :string
  end
end
