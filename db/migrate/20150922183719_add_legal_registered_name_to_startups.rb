class AddLegalRegisteredNameToStartups < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :legal_registered_name, :string
  end
end
