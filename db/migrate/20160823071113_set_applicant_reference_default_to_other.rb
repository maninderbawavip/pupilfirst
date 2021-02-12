class SetApplicantReferenceDefaultToOther < ActiveRecord::Migration[6.0]
  def change
    change_column_default :batch_applicants, :reference, 'Other'
  end
end
