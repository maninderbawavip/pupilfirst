class AddAutoVerifiedToTarget < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :targets, :auto_verified, :boolean, default: false
  end
end
