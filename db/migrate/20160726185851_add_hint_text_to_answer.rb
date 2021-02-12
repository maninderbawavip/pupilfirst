class AddHintTextToAnswer < ActiveRecord::Migration[6.0]
  def change
    add_column :answer_options, :hint_text, :text
  end
end
