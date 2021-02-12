class RenameApplicationFounderToBatchApplicant < ActiveRecord::Migration[6.0]
  def change
    rename_table :application_founders, :batch_applicants
  end
end
