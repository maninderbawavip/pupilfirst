class RemoveHackerFromFounder < ActiveRecord::Migration[6.0.3][5.1]
  def change
    remove_column :founders, :hacker, :boolean
  end
end
