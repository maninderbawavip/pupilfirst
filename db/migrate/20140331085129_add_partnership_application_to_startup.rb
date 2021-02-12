class AddPartnershipApplicationToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :partnership_application, :boolean
  end
end
