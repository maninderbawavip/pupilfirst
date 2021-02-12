class AddCurrentCommitmentToFaculty < ActiveRecord::Migration[6.0.3]
  def change
    add_column :faculty, :current_commitment, :string
  end
end
