class AddPaymentFlagForSchools < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :schools, :sponsored, :boolean, default: false
  end
end
