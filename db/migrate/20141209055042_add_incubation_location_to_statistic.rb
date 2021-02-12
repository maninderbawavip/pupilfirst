class AddIncubationLocationToStatistic < ActiveRecord::Migration[6.0]
  def change
    add_column :statistics, :incubation_location, :string
  end
end
