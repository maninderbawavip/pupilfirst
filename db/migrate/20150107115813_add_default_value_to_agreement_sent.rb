class AddDefaultValueToAgreementSent < ActiveRecord::Migration[6.0]
  def change
    change_column :startups, :agreement_sent, :boolean, :default => false
  end
end
