class AssociateFacultyToUser < ActiveRecord::Migration[6.0][5.1]
  def change
    add_reference :faculty, :user, index: true
  end
end
