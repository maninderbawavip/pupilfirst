class AddSchoolToResource < ActiveRecord::Migration[6.0][5.2]
  def change
    add_reference :resources, :school
  end
end
