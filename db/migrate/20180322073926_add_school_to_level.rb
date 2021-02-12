class AddSchoolToLevel < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_reference :levels, :school, foreign_key: true
  end
end
