class DropLocation < ActiveRecord::Migration[6.0.3]
  def change
    drop_table :locations
  end
end
