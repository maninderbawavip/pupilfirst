class AddNameToFounder < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :founders, :name, :string
    add_index :founders, :name
  end
end
