class AddHackerToFounder < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :founders, :hacker, :boolean
    add_index :founders, :hacker
  end
end
