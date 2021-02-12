class AddStartupVerifierTokenToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :startup_verifier_token, :string
  end
end
