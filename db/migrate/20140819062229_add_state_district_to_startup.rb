class AddStateDistrictToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :state, :string
    add_column :startups, :district, :string
  end
end
