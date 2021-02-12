class AddNewFieldstoTarget < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :targets, :days_to_complete, :integer
    add_column :targets, :target_type, :string
  end
end
