class RemoveLinksFromGlossaryTerm < ActiveRecord::Migration[6.0]
  def change
    remove_column :glossary_terms, :links, :text
  end
end
