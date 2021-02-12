class AddReferenceToBatchApplicant < ActiveRecord::Migration[6.0.3]
  def change
    add_column :batch_applicants, :reference, :string
  end
end
