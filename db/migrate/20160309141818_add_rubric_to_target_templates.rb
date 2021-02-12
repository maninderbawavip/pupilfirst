class AddRubricToTargetTemplates < ActiveRecord::Migration[6.0]
  def change
    add_column :target_templates, :rubric, :string
  end
end
