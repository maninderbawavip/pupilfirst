class CreateTargetPrerequisites < ActiveRecord::Migration[6.0.3][5.0]
  def change
    create_table :target_prerequisites do |t|
      t.references :target
      t.references :prerequisite_target
    end
  end
end
