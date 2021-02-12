class AddVerificationCodeSentAtToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :verification_code_sent_at, :datetime
  end
end
