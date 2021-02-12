class AddQuestionToQuizQuestion < ActiveRecord::Migration[6.0.3]
  def change
    add_column :quiz_questions, :question, :text
  end
end
