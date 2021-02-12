class AddIdentificationProofToFounders < ActiveRecord::Migration[6.0]
  def change
    add_column :founders, :identification_proof, :string
  end
end
