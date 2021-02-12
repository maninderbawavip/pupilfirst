class AddAgreementSentToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :agreement_sent, :boolean
  end
end
