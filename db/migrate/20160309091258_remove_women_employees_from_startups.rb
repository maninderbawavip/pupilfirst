class RemoveWomenEmployeesFromStartups < ActiveRecord::Migration[6.0]
  def change
    remove_column :startups, :women_employees, :integer
  end
end
