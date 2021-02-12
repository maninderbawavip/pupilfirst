class CreateStates < ActiveRecord::Migration[6.0.3]
  def change
    create_table :states do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
