class RemovePhoneFromStartup < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :phone, :string
  end
end
