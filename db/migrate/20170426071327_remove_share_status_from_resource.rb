class RemoveShareStatusFromResource < ActiveRecord::Migration[6.0][5.0]
  def change
    remove_column :resources, :share_status, :string
  end
end
