class DropGuadrians < ActiveRecord::Migration[6.0.3]
  def change
    drop_table :guardians
  end
end
