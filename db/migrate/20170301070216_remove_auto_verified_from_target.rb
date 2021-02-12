class RemoveAutoVerifiedFromTarget < ActiveRecord::Migration[6.0][5.0]
  def change
    remove_column :targets, :auto_verified, :boolean
  end
end
