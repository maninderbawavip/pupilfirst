class AddCorrectAnswerToAnswerOption < ActiveRecord::Migration[6.0.3]
  def change
    add_column :answer_options, :correct_answer, :boolean, default: false
  end
end
