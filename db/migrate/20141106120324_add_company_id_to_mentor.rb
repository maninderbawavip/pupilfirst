class AddCompanyIdToMentor < ActiveRecord::Migration[6.0]
  def change
    add_reference :mentors, :company, index: true
  end
end
