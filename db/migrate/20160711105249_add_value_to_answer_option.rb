class AddValueToAnswerOption < ActiveRecord::Migration[6.0.3]
  def change
    add_column :answer_options, :value, :string
  end
end
