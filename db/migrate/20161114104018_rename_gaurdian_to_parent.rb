class RenameGaurdianToParent < ActiveRecord::Migration[6.0.3][5.0]
  def change
    rename_column :batch_applicants, :guardian_name, :parent_name
  end
end
