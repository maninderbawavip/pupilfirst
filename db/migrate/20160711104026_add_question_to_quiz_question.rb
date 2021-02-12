class AddQuestionToQuizQuestion < ActiveRecord::Migration[6.0]
  def change
    add_column :quiz_questions, :question, :text
  end
end
