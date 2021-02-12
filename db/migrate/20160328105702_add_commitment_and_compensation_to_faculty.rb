class AddCommitmentAndCompensationToFaculty < ActiveRecord::Migration[6.0]
  def change
    add_column :faculty, :commitment, :string
    add_column :faculty, :compensation, :string
  end
end
