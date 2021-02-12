class AddBankToUser < ActiveRecord::Migration[6.0.3]
  def change
    add_reference :users, :bank, index: true
  end
end
