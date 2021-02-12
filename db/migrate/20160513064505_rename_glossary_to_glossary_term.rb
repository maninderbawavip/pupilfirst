class RenameGlossaryToGlossaryTerm < ActiveRecord::Migration[6.0]
  def change
    rename_table :glossaries, :glossary_terms
  end
end
