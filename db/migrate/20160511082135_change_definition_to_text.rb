class ChangeDefinitionToText < ActiveRecord::Migration[6.0]
  def change
    change_column :glossaries, :definition, :text
  end
end
