class AddCollegeToBatchApplicant < ActiveRecord::Migration[6.0.3]
  def change
    add_column :batch_applicants, :college, :string
  end
end
