class AddCollegeIdentificationToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :college_identification, :string
  end
end
