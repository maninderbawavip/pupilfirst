class AddAssignerIdToTargetTemplates < ActiveRecord::Migration[6.0.3]
  def change
    add_column :target_templates, :assigner_id, :integer
  end
end
