class RemoveIsStudentFromUsers < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :users, :is_student, :boolean
  end
end
