class AddPhysicalIncubateeToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :physical_incubatee, :boolean
  end
end
