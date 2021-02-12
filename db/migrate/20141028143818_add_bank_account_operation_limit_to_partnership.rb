class AddBankAccountOperationLimitToPartnership < ActiveRecord::Migration[6.0]
  def change
    add_column :partnerships, :bank_account_operation_limit, :integer
  end
end
