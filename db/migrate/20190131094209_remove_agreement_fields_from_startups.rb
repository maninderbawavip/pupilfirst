class RemoveAgreementFieldsFromStartups < ActiveRecord::Migration[6.0.3][5.2]
  def change
    remove_column :startups, :agreement_signed_at, :datetime
    remove_column :startups, :agreements_verified, :boolean
  end
end
