class AddExitedToFounders < ActiveRecord::Migration[6.0]
  def change
    add_column :founders, :exited, :boolean, default: false
  end
end
