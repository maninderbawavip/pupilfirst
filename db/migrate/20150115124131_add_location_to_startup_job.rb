class AddLocationToStartupJob < ActiveRecord::Migration[6.0]
  def change
    add_column :startup_jobs, :location, :string
  end
end
