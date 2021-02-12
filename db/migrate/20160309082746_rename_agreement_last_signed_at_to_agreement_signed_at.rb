class RenameAgreementLastSignedAtToAgreementSignedAt < ActiveRecord::Migration[6.0]
  def change
    rename_column :startups, :agreement_last_signed_at, :agreement_signed_at
  end
end
