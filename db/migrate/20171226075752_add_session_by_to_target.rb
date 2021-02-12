class AddSessionByToTarget < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :targets, :session_by, :string
  end
end
