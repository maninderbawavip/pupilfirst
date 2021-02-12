class AddPinToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :pin, :string
  end
end
