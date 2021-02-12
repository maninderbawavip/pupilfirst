class CreateSchools < ActiveRecord::Migration[6.0][5.1]
  def change
    create_table :schools do |t|
      t.string :name

      t.timestamps
    end
  end
end
