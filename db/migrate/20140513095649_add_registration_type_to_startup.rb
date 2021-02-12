class AddRegistrationTypeToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :registration_type, :string
  end
end
