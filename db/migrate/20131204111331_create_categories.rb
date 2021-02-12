class CreateCategories < ActiveRecord::Migration[6.0.3]
  def change
    create_table :categories do |t|
      t.string :name

      t.timestamps
    end
  end
end
