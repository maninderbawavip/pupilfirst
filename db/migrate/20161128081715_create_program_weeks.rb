class CreateProgramWeeks < ActiveRecord::Migration[6.0.3][5.0]
  def change
    create_table :program_weeks do |t|
      t.string :name
      t.integer :number
      t.string :icon

      t.timestamps
    end
  end
end
