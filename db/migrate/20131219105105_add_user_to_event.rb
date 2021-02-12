class AddUserToEvent < ActiveRecord::Migration[6.0.3]
  def change
    add_reference :events, :user, index: true
  end
end
