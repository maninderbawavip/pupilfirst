class CreateQuizQuestions < ActiveRecord::Migration[6.0.3]
  def change
    create_table :quiz_questions do |t|

      t.timestamps null: false
    end
  end
end
