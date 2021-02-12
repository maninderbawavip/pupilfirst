class AddAgreementSentToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :agreement_sent, :boolean
  end
end
