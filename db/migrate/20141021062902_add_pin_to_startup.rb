class AddPinToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :pin, :string
  end
end
