class RemoveIncubationLocationFromStartups < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :incubation_location, :string
  end
end
