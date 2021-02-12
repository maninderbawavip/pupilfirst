class AddUserIdToMoocStudent < ActiveRecord::Migration[6.0]
  def change
    add_column :mooc_students, :user_id, :integer
  end
end
