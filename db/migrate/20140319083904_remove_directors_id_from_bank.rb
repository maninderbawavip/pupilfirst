class RemoveDirectorsIdFromBank < ActiveRecord::Migration[6.0]
  def change
    remove_column :banks, :directors_id, :string
  end
end
