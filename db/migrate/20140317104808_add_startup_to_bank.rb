class AddStartupToBank < ActiveRecord::Migration[6.0.3]
  def change
    add_reference :banks, :startup, index: true
  end
end
