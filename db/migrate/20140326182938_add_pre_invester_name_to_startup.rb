class AddPreInvesterNameToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :pre_investers_name, :string
  end
end
