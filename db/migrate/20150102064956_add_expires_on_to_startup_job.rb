class AddExpiresOnToStartupJob < ActiveRecord::Migration[6.0]
  def change
    add_column :startup_jobs, :expires_on, :datetime
  end
end
