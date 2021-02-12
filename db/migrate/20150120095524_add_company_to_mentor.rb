class AddCompanyToMentor < ActiveRecord::Migration[6.0]
  def change
    add_column :mentors, :company, :string
  end
end
