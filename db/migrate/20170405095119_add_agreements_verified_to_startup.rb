class AddAgreementsVerifiedToStartup < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :startups, :agreements_verified, :boolean
  end
end
