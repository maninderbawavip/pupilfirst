class AddPreInvesterNameToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :pre_investers_name, :string
  end
end
