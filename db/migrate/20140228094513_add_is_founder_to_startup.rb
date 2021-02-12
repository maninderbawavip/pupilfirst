class AddIsFounderToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :is_founder, :boolean
  end
end
