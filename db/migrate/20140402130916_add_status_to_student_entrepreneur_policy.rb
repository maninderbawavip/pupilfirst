class AddStatusToStudentEntrepreneurPolicy < ActiveRecord::Migration[6.0]
  def change
    add_column :student_entrepreneur_policies, :status, :boolean
  end
end
