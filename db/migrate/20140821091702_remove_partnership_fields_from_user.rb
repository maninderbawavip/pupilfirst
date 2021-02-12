class RemovePartnershipFieldsFromUser < ActiveRecord::Migration[6.0.3]
  def up
    remove_column :users, :operate_bank_account
    remove_column :users, :share_percentage
    remove_column :users, :cash_contribution
    remove_column :users, :salary
  end

  def down
    add_column :users, :operate_bank_account, :boolean, default: false
    add_column :users, :share_percentage, :integer
    add_column :users, :cash_contribution, :integer
    add_column :users, :salary, :integer
  end
end
