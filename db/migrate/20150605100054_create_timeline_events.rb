class CreateTimelineEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :timeline_events do |t|
      t.integer :iteration
      t.string :title
      t.text :description
      t.string :type
      t.string :image
      t.references :startup, index: true, foreign_key: true
      t.text :links

      t.timestamps null: false
    end
  end
end
