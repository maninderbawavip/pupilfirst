class ChangeDefinitionToText < ActiveRecord::Migration[6.0.3]
  def change
    change_column :glossaries, :definition, :text
  end
end
