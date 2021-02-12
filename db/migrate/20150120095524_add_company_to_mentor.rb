class AddCompanyToMentor < ActiveRecord::Migration[6.0.3]
  def change
    add_column :mentors, :company, :string
  end
end
