class AddCallToActionToTarget < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :targets, :call_to_action, :string
  end
end
