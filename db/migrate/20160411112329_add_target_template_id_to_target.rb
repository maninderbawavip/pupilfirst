class AddTargetTemplateIdToTarget < ActiveRecord::Migration[6.0.3]
  def change
    add_reference :targets, :target_template, index: true
  end
end
