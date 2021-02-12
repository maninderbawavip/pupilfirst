class AddNotesToBatchApplicant < ActiveRecord::Migration[6.0]
  def change
    add_column :batch_applicants, :notes, :text
  end
end
