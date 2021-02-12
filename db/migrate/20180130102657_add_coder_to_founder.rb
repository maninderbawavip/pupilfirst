class AddCoderToFounder < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :founders, :coder, :boolean
  end
end
