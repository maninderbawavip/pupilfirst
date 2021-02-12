class RemoveQuestionNumberFromQuizQuestions < ActiveRecord::Migration[6.0]
  def change
    remove_column :quiz_questions, :question_number, :integer
  end
end
