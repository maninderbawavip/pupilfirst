class DropStartupLinks < ActiveRecord::Migration[6.0.3]
  def up
    drop_table :startup_links
  end
  def down
    create_table :startup_links do |t|
      t.references :startup, index: true
      t.string :name
      t.string :url
      t.string :description

      t.timestamps
    end
  end
end
