class DropCompany < ActiveRecord::Migration[6.0.3]
  def change
  	drop_table :companies
  end
end
