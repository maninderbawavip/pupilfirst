class AddCollegeToBatchApplicant < ActiveRecord::Migration[6.0]
  def change
    add_column :batch_applicants, :college, :string
  end
end
