class AddAttemptsToPlayer < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :players, :attempts, :integer, default: 0
  end
end
