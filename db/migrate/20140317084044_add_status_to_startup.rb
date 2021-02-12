class AddStatusToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :approval_status, :boolean, default: false
    add_column :startups, :incorporation_status, :boolean, default: false
    add_column :startups, :bank_status, :boolean, default: false
    add_column :startups, :sep_status, :boolean, default: false
  end
end
