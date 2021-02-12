class CreateGlossaries < ActiveRecord::Migration[6.0]
  def change
    create_table :glossaries do |t|
      t.string :term
      t.string :definition
      t.text :links

      t.timestamps null: false
    end
  end
end
