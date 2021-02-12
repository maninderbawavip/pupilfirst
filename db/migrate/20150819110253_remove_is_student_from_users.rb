class RemoveIsStudentFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :is_student, :boolean
  end
end
