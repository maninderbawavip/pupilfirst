class RenameGlossaryToGlossaryTerm < ActiveRecord::Migration[6.0.3]
  def change
    rename_table :glossaries, :glossary_terms
  end
end
