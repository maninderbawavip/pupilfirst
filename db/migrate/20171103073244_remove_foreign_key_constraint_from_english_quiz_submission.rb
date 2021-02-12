class RemoveForeignKeyConstraintFromEnglishQuizSubmission < ActiveRecord::Migration[6.0][5.1]
  def change
    remove_foreign_key :english_quiz_submissions, :founders
  end
end
