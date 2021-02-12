class RemoveOtherNameFromUser < ActiveRecord::Migration[6.0.3]
  def change
    remove_reference :users, :other_name, index: true
  end
end
