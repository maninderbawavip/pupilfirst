class AddFacultyToStartup < ActiveRecord::Migration[6.0][5.1]
  def change
    add_reference :startups, :faculty
  end
end
