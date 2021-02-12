class AddStartupVerifierToUser < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :startup_link_verifier_id, :integer, index: true
  end
end
