class AddPhysicalIncubateeToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :physical_incubatee, :boolean
  end
end
