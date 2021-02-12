class RemoveCompanyIdFromMentors < ActiveRecord::Migration[6.0]
  def change
    remove_column :mentors, :company_id, :integer
  end
end
