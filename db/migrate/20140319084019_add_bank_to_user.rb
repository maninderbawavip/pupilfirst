class AddBankToUser < ActiveRecord::Migration[6.0]
  def change
    add_reference :users, :bank, index: true
  end
end
