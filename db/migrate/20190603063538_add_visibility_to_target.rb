class AddVisibilityToTarget < ActiveRecord::Migration[6.0][5.2]
  def change
    add_column :targets, :visibility, :string
  end
end
