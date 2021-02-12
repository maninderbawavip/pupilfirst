class ChangeQuizFieldsToText < ActiveRecord::Migration[6.0.3][5.2]
  def up
    change_column :quiz_questions, :question, :text
    change_column :answer_options, :value, :text
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
